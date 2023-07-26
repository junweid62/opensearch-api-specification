// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch
use opensearch.openapi#vendorExtensions

@externalDocumentation(
    "API Reference": "https://opensearch.org/docs/latest/im-plugin/data-streams/"
)

@vendorExtensions(
    "x-operation-group": "indices.get_data_stream",
    "x-version-added": "1.0",
)
@readonly
@suppress(["HttpUriConflict"])
@http(method: "GET", uri: "/_data_stream")
@documentation("Returns data streams.")
operation IndicesGetDataStream {
    input: IndicesGetDataStream_Input,
    output: IndicesGetDataStream_Output
}

@vendorExtensions(
    "x-operation-group": "indices.get_data_stream",
    "x-version-added": "1.0",
)
@readonly
@suppress(["HttpUriConflict"])
@http(method: "GET", uri: "/_data_stream/{name}")
@documentation("Returns data streams.")
operation IndicesGetDataStream_WithName {
    input: IndicesGetDataStream_WithName_Input,
    output: IndicesGetDataStream_Output
}