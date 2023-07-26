// SPDX-License-Identifier: Apache-2.0
//
//  The OpenSearch Contributors require contributions made to
//  this file be licensed under the Apache-2.0 license or a
//  compatible open source license.

$version: "2"
namespace OpenSearch
use opensearch.openapi#vendorExtensions

// TODO: Fill in API Reference URL
@externalDocumentation(
    "API Reference": "https://opensearch.org/docs/latest"
)

@vendorExtensions(
    "x-operation-group": "cluster.reroute",
    "x-version-added": "1.0",
)
@suppress(["HttpUriConflict"])
@http(method: "POST", uri: "/_cluster/reroute")
@documentation("Allows to manually change the allocation of individual shards in the cluster.")
operation ClusterReroute {
    input: ClusterReroute_Input,
    output: ClusterReroute_Output
}