# NutanixClustermgmt::StorageContainersApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_storage_container**](StorageContainersApi.md#create_storage_container) | **POST** /clustermgmt/v4.0/config/storage-containers | Create a Storage Container |
| [**delete_storage_container_by_id**](StorageContainersApi.md#delete_storage_container_by_id) | **DELETE** /clustermgmt/v4.0/config/storage-containers/{extId} | Delete a Storage Container |
| [**get_storage_container_by_id**](StorageContainersApi.md#get_storage_container_by_id) | **GET** /clustermgmt/v4.0/config/storage-containers/{extId} | Get Storage Container configuration |
| [**get_storage_container_stats**](StorageContainersApi.md#get_storage_container_stats) | **GET** /clustermgmt/v4.0/stats/storage-containers/{extId} | Get Stats for a Storage Container |
| [**list_data_stores_by_cluster_id**](StorageContainersApi.md#list_data_stores_by_cluster_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/storage-containers/datastores | List datastores of a cluster |
| [**list_storage_containers**](StorageContainersApi.md#list_storage_containers) | **GET** /clustermgmt/v4.0/config/storage-containers | List Storage Containers |
| [**mount_storage_container**](StorageContainersApi.md#mount_storage_container) | **POST** /clustermgmt/v4.0/config/storage-containers/{extId}/$actions/mount | Mount Storage Container on ESX datastore |
| [**unmount_storage_container**](StorageContainersApi.md#unmount_storage_container) | **POST** /clustermgmt/v4.0/config/storage-containers/{extId}/$actions/unmount | Unmount Storage Container from ESX datastore |
| [**update_storage_container_by_id**](StorageContainersApi.md#update_storage_container_by_id) | **PUT** /clustermgmt/v4.0/config/storage-containers/{extId} | Update a Storage Container |


## create_storage_container

> <CreateStorageContainer202Response> create_storage_container(x_cluster_id, ntnx_request_id, clustermgmt_v40_config_storage_container)

Create a Storage Container

Creates a new Storage Container with the specified configuration on the cluster identified by cluster’s external identifier. The location header received in the API response contains the URL of the task object, which can be used to further track the status of the request.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
x_cluster_id = 'da1eece0-4987-4cd3-affb-dc8ee724f1dd' # String | The external identifier of the remote cluster to forward the request.
ntnx_request_id = 'd10853b9-8b66-4d30-aa8e-c652af87ea64' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_storage_container = NutanixClustermgmt::ClustermgmtV40ConfigStorageContainer.new({name: 'name_example'}) # ClustermgmtV40ConfigStorageContainer | 

begin
  # Create a Storage Container
  result = api_instance.create_storage_container(x_cluster_id, ntnx_request_id, clustermgmt_v40_config_storage_container)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->create_storage_container: #{e}"
end
```

#### Using the create_storage_container_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateStorageContainer202Response>, Integer, Hash)> create_storage_container_with_http_info(x_cluster_id, ntnx_request_id, clustermgmt_v40_config_storage_container)

```ruby
begin
  # Create a Storage Container
  data, status_code, headers = api_instance.create_storage_container_with_http_info(x_cluster_id, ntnx_request_id, clustermgmt_v40_config_storage_container)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateStorageContainer202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->create_storage_container_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_cluster_id** | **String** | The external identifier of the remote cluster to forward the request. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_storage_container** | [**ClustermgmtV40ConfigStorageContainer**](ClustermgmtV40ConfigStorageContainer.md) |  |  |

### Return type

[**CreateStorageContainer202Response**](CreateStorageContainer202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_storage_container_by_id

> <DeleteStorageContainerById202Response> delete_storage_container_by_id(ext_id, ntnx_request_id, opts)

Delete a Storage Container

Deletes an existing Storage Container identified by external identifier. The location header received in the API response contains the URL of the task object, which can be used to further track the status of the request.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
ext_id = 'a7436b49-053f-4250-9388-434c055dfed6' # String | The external identifier of the Storage Container.
ntnx_request_id = '8cf5aab0-07d7-4851-8bf1-6ffcb39e3f40' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
opts = {
  ignore_small_files: true # Boolean | 
}

begin
  # Delete a Storage Container
  result = api_instance.delete_storage_container_by_id(ext_id, ntnx_request_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->delete_storage_container_by_id: #{e}"
end
```

#### Using the delete_storage_container_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteStorageContainerById202Response>, Integer, Hash)> delete_storage_container_by_id_with_http_info(ext_id, ntnx_request_id, opts)

```ruby
begin
  # Delete a Storage Container
  data, status_code, headers = api_instance.delete_storage_container_by_id_with_http_info(ext_id, ntnx_request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteStorageContainerById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->delete_storage_container_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Storage Container. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **ignore_small_files** | **Boolean** |  | [optional][default to true] |

### Return type

[**DeleteStorageContainerById202Response**](DeleteStorageContainerById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_storage_container_by_id

> <GetStorageContainerById200Response> get_storage_container_by_id(ext_id)

Get Storage Container configuration

Fetches the configuration details of an existing storage container identified by the external identifier. Note: The Storage Containers of PEs with versions prior to AOS 6.5 might have missing attribute data, and the PEs under the self-owned RBAC category might not be visible to non-admin users. 

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
ext_id = '1c3ebeb5-67ce-4b25-b0af-32f8bb012680' # String | The external identifier of the Storage Container.

begin
  # Get Storage Container configuration
  result = api_instance.get_storage_container_by_id(ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->get_storage_container_by_id: #{e}"
end
```

#### Using the get_storage_container_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetStorageContainerById200Response>, Integer, Hash)> get_storage_container_by_id_with_http_info(ext_id)

```ruby
begin
  # Get Storage Container configuration
  data, status_code, headers = api_instance.get_storage_container_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetStorageContainerById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->get_storage_container_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Storage Container. |  |

### Return type

[**GetStorageContainerById200Response**](GetStorageContainerById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_storage_container_stats

> <GetStorageContainerStats200Response> get_storage_container_stats(ext_id, start_time, end_time, opts)

Get Stats for a Storage Container

Fetches the statistical information for the Storage Container identified by external identifier..

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
ext_id = 'e6fc482c-53e6-4a83-9cb5-3bf5ebd6b89a' # String | The external identifier of the Storage Container.
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 83, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixClustermgmt::CommonV10StatsDownSamplingOperator::SUM # CommonV10StatsDownSamplingOperator | 
}

begin
  # Get Stats for a Storage Container
  result = api_instance.get_storage_container_stats(ext_id, start_time, end_time, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->get_storage_container_stats: #{e}"
end
```

#### Using the get_storage_container_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetStorageContainerStats200Response>, Integer, Hash)> get_storage_container_stats_with_http_info(ext_id, start_time, end_time, opts)

```ruby
begin
  # Get Stats for a Storage Container
  data, status_code, headers = api_instance.get_storage_container_stats_with_http_info(ext_id, start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetStorageContainerStats200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->get_storage_container_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Storage Container. |  |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |

### Return type

[**GetStorageContainerStats200Response**](GetStorageContainerStats200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_data_stores_by_cluster_id

> <ListDataStoresByClusterId200Response> list_data_stores_by_cluster_id(cluster_ext_id, opts)

List datastores of a cluster

Lists all the datastores associated with Storage Containers from a cluster.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
cluster_ext_id = 'f234a1a1-6123-438e-a1b0-1e53dfed1a89' # String | The cluster from which the datastores needs to be listed.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example' # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - containerExtId 
}

begin
  # List datastores of a cluster
  result = api_instance.list_data_stores_by_cluster_id(cluster_ext_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->list_data_stores_by_cluster_id: #{e}"
end
```

#### Using the list_data_stores_by_cluster_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListDataStoresByClusterId200Response>, Integer, Hash)> list_data_stores_by_cluster_id_with_http_info(cluster_ext_id, opts)

```ruby
begin
  # List datastores of a cluster
  data, status_code, headers = api_instance.list_data_stores_by_cluster_id_with_http_info(cluster_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListDataStoresByClusterId200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->list_data_stores_by_cluster_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | The cluster from which the datastores needs to be listed. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - containerExtId  | [optional] |

### Return type

[**ListDataStoresByClusterId200Response**](ListDataStoresByClusterId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_storage_containers

> <ListStorageContainers200Response> list_storage_containers(opts)

List Storage Containers

Lists the Storage Containers available in the cluster.  Note: The Storage Containers of PEs with versions prior to AOS 6.5 might have missing attribute data, and the PEs under the self-owned RBAC category might not be visible to non-admin users. 

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - affinityHostExtId - clusterExtId - clusterName - compressionDelaySecs - containerExtId - name - ownerExtId - replicationFactor - storagePoolExtId 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - affinityHostExtId - clusterName - compressionDelaySecs - containerExtId - erasureCode - name - replicationFactor 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - affinityHostExtId - cacheDeduplication - clusterExtId - clusterName - compressionDelaySecs - containerExtId - erasureCode - erasureCodeDelaySecs - extId - hasHigherEcFaultDomainPreference - isCompressionEnabled - isEncrypted - isInlineEcEnabled - isInternal - isMarkedForRemoval - isNfsWhitelistInherited - isSoftwareEncryptionEnabled - links - logicalAdvertisedCapacityBytes - logicalExplicitReservedCapacityBytes - logicalImplicitReservedCapacityBytes - markedForRemoval - maxCapacityBytes - name - nfsWhitelistAddress - onDiskDedup - ownerExtId - replicationFactor - storagePoolExtId - tenantId 
}

begin
  # List Storage Containers
  result = api_instance.list_storage_containers(opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->list_storage_containers: #{e}"
end
```

#### Using the list_storage_containers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListStorageContainers200Response>, Integer, Hash)> list_storage_containers_with_http_info(opts)

```ruby
begin
  # List Storage Containers
  data, status_code, headers = api_instance.list_storage_containers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListStorageContainers200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->list_storage_containers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - affinityHostExtId - clusterExtId - clusterName - compressionDelaySecs - containerExtId - name - ownerExtId - replicationFactor - storagePoolExtId  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - affinityHostExtId - clusterName - compressionDelaySecs - containerExtId - erasureCode - name - replicationFactor  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - affinityHostExtId - cacheDeduplication - clusterExtId - clusterName - compressionDelaySecs - containerExtId - erasureCode - erasureCodeDelaySecs - extId - hasHigherEcFaultDomainPreference - isCompressionEnabled - isEncrypted - isInlineEcEnabled - isInternal - isMarkedForRemoval - isNfsWhitelistInherited - isSoftwareEncryptionEnabled - links - logicalAdvertisedCapacityBytes - logicalExplicitReservedCapacityBytes - logicalImplicitReservedCapacityBytes - markedForRemoval - maxCapacityBytes - name - nfsWhitelistAddress - onDiskDedup - ownerExtId - replicationFactor - storagePoolExtId - tenantId  | [optional] |

### Return type

[**ListStorageContainers200Response**](ListStorageContainers200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mount_storage_container

> <MountStorageContainer202Response> mount_storage_container(ext_id, clustermgmt_v40_config_data_store_mount)

Mount Storage Container on ESX datastore

Mounts the Storage Container identified by external identifier on an ESX datastore. The location header received in the API response contains the URL of the task object, which can be used to further track the status of the request.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
ext_id = 'fae0e3f5-4246-4591-bfc2-9927f9e1e2c4' # String | The external identifier of the Storage Container.
clustermgmt_v40_config_data_store_mount = NutanixClustermgmt::ClustermgmtV40ConfigDataStoreMount.new({container_name: 'container_name_example'}) # ClustermgmtV40ConfigDataStoreMount | 

begin
  # Mount Storage Container on ESX datastore
  result = api_instance.mount_storage_container(ext_id, clustermgmt_v40_config_data_store_mount)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->mount_storage_container: #{e}"
end
```

#### Using the mount_storage_container_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MountStorageContainer202Response>, Integer, Hash)> mount_storage_container_with_http_info(ext_id, clustermgmt_v40_config_data_store_mount)

```ruby
begin
  # Mount Storage Container on ESX datastore
  data, status_code, headers = api_instance.mount_storage_container_with_http_info(ext_id, clustermgmt_v40_config_data_store_mount)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MountStorageContainer202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->mount_storage_container_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Storage Container. |  |
| **clustermgmt_v40_config_data_store_mount** | [**ClustermgmtV40ConfigDataStoreMount**](ClustermgmtV40ConfigDataStoreMount.md) |  |  |

### Return type

[**MountStorageContainer202Response**](MountStorageContainer202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## unmount_storage_container

> <UnmountStorageContainer202Response> unmount_storage_container(ext_id, clustermgmt_v40_config_data_store_unmount)

Unmount Storage Container from ESX datastore

Unmounts the Storage Container identified by external identifier from the ESX datastore. The location header received in the API response contains the URL of the task object, which can be used to further track the status of the request.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
ext_id = '1e4de542-d359-4dcc-b5a8-5f12a30f4d5c' # String | The external identifier of the Storage Container.
clustermgmt_v40_config_data_store_unmount = NutanixClustermgmt::ClustermgmtV40ConfigDataStoreUnmount.new({datastore_name: 'datastore_name_example'}) # ClustermgmtV40ConfigDataStoreUnmount | 

begin
  # Unmount Storage Container from ESX datastore
  result = api_instance.unmount_storage_container(ext_id, clustermgmt_v40_config_data_store_unmount)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->unmount_storage_container: #{e}"
end
```

#### Using the unmount_storage_container_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnmountStorageContainer202Response>, Integer, Hash)> unmount_storage_container_with_http_info(ext_id, clustermgmt_v40_config_data_store_unmount)

```ruby
begin
  # Unmount Storage Container from ESX datastore
  data, status_code, headers = api_instance.unmount_storage_container_with_http_info(ext_id, clustermgmt_v40_config_data_store_unmount)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnmountStorageContainer202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->unmount_storage_container_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Storage Container. |  |
| **clustermgmt_v40_config_data_store_unmount** | [**ClustermgmtV40ConfigDataStoreUnmount**](ClustermgmtV40ConfigDataStoreUnmount.md) |  |  |

### Return type

[**UnmountStorageContainer202Response**](UnmountStorageContainer202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_storage_container_by_id

> <UpdateStorageContainerById202Response> update_storage_container_by_id(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_storage_container)

Update a Storage Container

Updates the configuration of an existing Storage Container identified by external identifier. The location header received in the API response contains the URL of the task object, which can be used to further track the status of the request.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::StorageContainersApi.new
ext_id = 'a82f6080-9776-4f34-9e35-f284c855a867' # String | The external identifier of the Storage Container.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = '2b1c9be0-97a3-458f-95c8-9adf48ab4cd4' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_storage_container = NutanixClustermgmt::ClustermgmtV40ConfigStorageContainer.new({name: 'name_example'}) # ClustermgmtV40ConfigStorageContainer | 

begin
  # Update a Storage Container
  result = api_instance.update_storage_container_by_id(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_storage_container)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->update_storage_container_by_id: #{e}"
end
```

#### Using the update_storage_container_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateStorageContainerById202Response>, Integer, Hash)> update_storage_container_by_id_with_http_info(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_storage_container)

```ruby
begin
  # Update a Storage Container
  data, status_code, headers = api_instance.update_storage_container_by_id_with_http_info(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_storage_container)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateStorageContainerById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling StorageContainersApi->update_storage_container_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Storage Container. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_storage_container** | [**ClustermgmtV40ConfigStorageContainer**](ClustermgmtV40ConfigStorageContainer.md) |  |  |

### Return type

[**UpdateStorageContainerById202Response**](UpdateStorageContainerById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

