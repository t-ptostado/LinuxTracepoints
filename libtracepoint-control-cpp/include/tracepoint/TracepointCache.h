// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.

/*
TracepointCache: class that loads, parses, and caches the metadata (format)
information for tracepoints.

The TracepointSession class uses TracepointCache to manage format information
for its tracepoints.
*/

#pragma once
#ifndef _included_TracepointCache_h
#define _included_TracepointCache_h 1

#include "TracepointName.h"
#include <tracepoint/PerfEventMetadata.h>
#include <unordered_map>
#include <string_view>
#include <vector>

#ifndef _Success_
#define _Success_(condition)
#endif
#ifndef _Out_
#define _Out_
#endif

namespace tracepoint_control
{
    /*
    Loads, parses, and caches the metadata (format) information for tracepoints.
    */
    class TracepointCache
    {
    public:

        TracepointCache(TracepointCache const&) = delete;
        void operator=(TracepointCache const&) = delete;
        ~TracepointCache();

        /*
        May throw std::bad_alloc.
        */
        TracepointCache() noexcept(false);

        /*
        If no events are present in cache, returns -1.
        Otherwise, returns the offset of the common_type field (usually 0).
        */
        int8_t
        CommonTypeOffset() const noexcept;

        /*
        If no events are present in cache, returns 0.
        Otherwise, returns the size of the common_type field (1, 2, or 4; usually 2).
        */
        uint8_t
        CommonTypeSize() const noexcept;

        /*
        If metadata for an event with the specified ID is cached, return it.
        Otherwise, return NULL. Note that ID is from the event's common_type field
        and is not the PERF_SAMPLE_ID or PERF_SAMPLE_IDENTIFIER value.
        */
        tracepoint_decode::PerfEventMetadata const*
        FindById(uint32_t id) const noexcept;

        /*
        If metadata for an event with the specified name is cached, return it.
        Otherwise, return NULL.
        */
        tracepoint_decode::PerfEventMetadata const*
        FindByName(TracepointName name) const noexcept;

        /*
        If metadata for an event with the specified data is cached,
        return it. Otherwise, return NULL.

        Implementation:

        - Assume that rawData is host-endian.
        - Use CommonTypeOffset() and CommonTypeSize() to extract the common_type
          field value from the rawData.
        - Use FindById() to find the matching metadata.
        */
        tracepoint_decode::PerfEventMetadata const*
        FindByRawData(std::string_view rawData) const noexcept;

        /*
        Parse the formatFileContents to get the metadata. If metadata for an
        event with the same name or ID is already cached, return EEXIST.
        Otherwise, add the metadata to the cache.
        */
        _Success_(return == 0) int
        AddFromFormat(
            std::string_view systemName,
            std::string_view formatFileContents,
            bool longSize64 = sizeof(long) == 8) noexcept;

        /*
        Load and parse the "/sys/.../tracing/events/systemName/eventName/format" file.
        If metadata for an event with the same name or ID is cached, return EEXIST.
        Otherwise, add the metadata to the cache.
        */
        _Success_(return == 0) int
        AddFromSystem(TracepointName name) noexcept;

        /*
        If metadata for an event with the specified name is cached, return it.
        Otherwise, return AddFromSystem(name).
        */
        _Success_(return == 0) int
        FindOrAddFromSystem(
            TracepointName name,
            _Out_ tracepoint_decode::PerfEventMetadata const** ppMetadata) noexcept;

    private:

        /*
        systemAndFormat = "SystemName\nFormatFileContents".
        */
        _Success_(return == 0) int
        Add(std::vector<char>&& systemAndFormat,
            size_t systemNameSize,
            bool longSize64) noexcept;

    private:

        struct CacheVal
        {
            std::vector<char> SystemAndFormat; // = "SystemName\nFormatFileContents"
            tracepoint_decode::PerfEventMetadata Metadata; // Points into SystemAndFormat

            CacheVal(CacheVal const&) = delete;
            void operator=(CacheVal const&) = delete;
            ~CacheVal();

            CacheVal(
                std::vector<char>&& systemAndFormat,
                tracepoint_decode::PerfEventMetadata&& metadata) noexcept;
        };

        struct NameHashOps
        {
            size_t operator()(TracepointName const&) const noexcept; // Hash
            size_t operator()(TracepointName const&, TracepointName const&) const noexcept; // Equal
        };

        std::unordered_map<uint32_t, CacheVal> m_byId;
        std::unordered_map<TracepointName, CacheVal const&, NameHashOps, NameHashOps> m_byName;
        int8_t m_commonTypeOffset; // -1 = unset
        uint8_t m_commonTypeSize; // 0 = unset
    };
}
// namespace tracepoint_control

#endif // _included_TracepointCache_h
