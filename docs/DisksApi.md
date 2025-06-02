# NutanixClustermgmt::DisksApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_disk**](DisksApi.md#add_disk) | **POST** /clustermgmt/v4.0/config/clusters/{extId}/$actions/add-disk | Adds Disk to a cluster |
| [**delete_disk_by_id**](DisksApi.md#delete_disk_by_id) | **DELETE** /clustermgmt/v4.0/config/disks/{extId} | Removes Disk from a cluster |
| [**get_disk_by_id**](DisksApi.md#get_disk_by_id) | **GET** /clustermgmt/v4.0/config/disks/{extId} | Get Disk by its external identifier |
| [**get_disk_stats**](DisksApi.md#get_disk_stats) | **GET** /clustermgmt/v4.0/stats/disks/{extId} | Get stats for the existing Disk |
| [**list_disks**](DisksApi.md#list_disks) | **GET** /clustermgmt/v4.0/config/disks | Get Disks for all the clusters |


## add_disk

> <AddDisk202Response> add_disk(ext_id, clustermgmt_v40_config_disk_addition_spec)

Adds Disk to a cluster

Repartitions and adds the Disk to a cluster, or adds an old Disk again to a cluster that is marked for removal.

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

api_instance = NutanixClustermgmt::DisksApi.new
ext_id = 'a63f0fa0-0772-4bd9-987e-2f6f48db43be' # String | The external identifier of the cluster on which Disk will be added.
clustermgmt_v40_config_disk_addition_spec = NutanixClustermgmt::ClustermgmtV40ConfigDiskAdditionSpec.new({serial_number: 'serial_number_example'}) # ClustermgmtV40ConfigDiskAdditionSpec | Request model to add a disk to a cluster.

begin
  # Adds Disk to a cluster
  result = api_instance.add_disk(ext_id, clustermgmt_v40_config_disk_addition_spec)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->add_disk: #{e}"
end
```

#### Using the add_disk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddDisk202Response>, Integer, Hash)> add_disk_with_http_info(ext_id, clustermgmt_v40_config_disk_addition_spec)

```ruby
begin
  # Adds Disk to a cluster
  data, status_code, headers = api_instance.add_disk_with_http_info(ext_id, clustermgmt_v40_config_disk_addition_spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddDisk202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->add_disk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the cluster on which Disk will be added. |  |
| **clustermgmt_v40_config_disk_addition_spec** | [**ClustermgmtV40ConfigDiskAdditionSpec**](ClustermgmtV40ConfigDiskAdditionSpec.md) | Request model to add a disk to a cluster. |  |

### Return type

[**AddDisk202Response**](AddDisk202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_disk_by_id

> <DeleteDiskById202Response> delete_disk_by_id(ext_id)

Removes Disk from a cluster

Marks Disk identified by external identifier for removal.

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

api_instance = NutanixClustermgmt::DisksApi.new
ext_id = '37d958a5-8141-409a-a584-e0a8c6dadb91' # String | The external identifier of the Disk.

begin
  # Removes Disk from a cluster
  result = api_instance.delete_disk_by_id(ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->delete_disk_by_id: #{e}"
end
```

#### Using the delete_disk_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteDiskById202Response>, Integer, Hash)> delete_disk_by_id_with_http_info(ext_id)

```ruby
begin
  # Removes Disk from a cluster
  data, status_code, headers = api_instance.delete_disk_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteDiskById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->delete_disk_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Disk. |  |

### Return type

[**DeleteDiskById202Response**](DeleteDiskById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_by_id

> <GetDiskById200Response> get_disk_by_id(ext_id)

Get Disk by its external identifier

Fetch the details of the Disk identified by external identifier.

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

api_instance = NutanixClustermgmt::DisksApi.new
ext_id = '837fa976-cbab-4ffa-bbd9-feae649dbd23' # String | The external identifier of the Disk.

begin
  # Get Disk by its external identifier
  result = api_instance.get_disk_by_id(ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->get_disk_by_id: #{e}"
end
```

#### Using the get_disk_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskById200Response>, Integer, Hash)> get_disk_by_id_with_http_info(ext_id)

```ruby
begin
  # Get Disk by its external identifier
  data, status_code, headers = api_instance.get_disk_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->get_disk_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Disk. |  |

### Return type

[**GetDiskById200Response**](GetDiskById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_disk_stats

> <GetDiskStats200Response> get_disk_stats(ext_id, start_time, end_time, opts)

Get stats for the existing Disk

Fetch the stats information of the Disk identified by external identifier.

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

api_instance = NutanixClustermgmt::DisksApi.new
ext_id = '05ce01da-87c2-4f02-a9c4-87782a43caa9' # String | The external identifier of the Disk.
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 71, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixClustermgmt::CommonV10StatsDownSamplingOperator::SUM # CommonV10StatsDownSamplingOperator | 
}

begin
  # Get stats for the existing Disk
  result = api_instance.get_disk_stats(ext_id, start_time, end_time, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->get_disk_stats: #{e}"
end
```

#### Using the get_disk_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetDiskStats200Response>, Integer, Hash)> get_disk_stats_with_http_info(ext_id, start_time, end_time, opts)

```ruby
begin
  # Get stats for the existing Disk
  data, status_code, headers = api_instance.get_disk_stats_with_http_info(ext_id, start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetDiskStats200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->get_disk_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the Disk. |  |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |

### Return type

[**GetDiskStats200Response**](GetDiskStats200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_disks

> <ListDisks200Response> list_disks(opts)

Get Disks for all the clusters

Fetches Disk details from all clusters registered with Prism Central.

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

api_instance = NutanixClustermgmt::DisksApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - clusterName - diskAdvanceConfig/isOnline - hostName - serialNumber - status - storageTier 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - clusterName - diskAdvanceConfig/isOnline - extId - hostName - serialNumber - status - storageTier 
  apply: 'apply_example', # String | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example '$apply=groupby((templateName))' would get all templates grouped by templateName. The groupby can be applied on the following fields: - clusterName - diskAdvanceConfig/isOnline - hostName - status - storageTier 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - clusterName - cvmIpAddress - diskAdvanceConfig/hasBootPartitionsOnly - diskAdvanceConfig/isBootDisk - diskAdvanceConfig/isDataMigrated - diskAdvanceConfig/isDiagnosticInfoAvailable - diskAdvanceConfig/isErrorFoundInLog - diskAdvanceConfig/isMarkedForRemoval - diskAdvanceConfig/isMounted - diskAdvanceConfig/isOnline - diskAdvanceConfig/isPasswordProtected - diskAdvanceConfig/isPlannedOutage - diskAdvanceConfig/isSelfEncryptingDrive - diskAdvanceConfig/isSelfManagedNvme - diskAdvanceConfig/isSpdkManaged - diskAdvanceConfig/isSuspectedUnhealthy - diskAdvanceConfig/isUnderDiagnosis - diskAdvanceConfig/isUnhealthy - diskSizeBytes - extId - firmwareVersion - hostName - links - location - model - mountPath - nodeExtId - nodeIpAddress - nvmePciePath - physicalCapacityBytes - serialNumber - serviceVMId - status - storagePoolExtId - storageTier - targetFirmwareVersion - tenantId - vendor 
}

begin
  # Get Disks for all the clusters
  result = api_instance.list_disks(opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->list_disks: #{e}"
end
```

#### Using the list_disks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListDisks200Response>, Integer, Hash)> list_disks_with_http_info(opts)

```ruby
begin
  # Get Disks for all the clusters
  data, status_code, headers = api_instance.list_disks_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListDisks200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling DisksApi->list_disks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - clusterName - diskAdvanceConfig/isOnline - hostName - serialNumber - status - storageTier  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - clusterName - diskAdvanceConfig/isOnline - extId - hostName - serialNumber - status - storageTier  | [optional] |
| **apply** | **String** | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example &#39;$apply&#x3D;groupby((templateName))&#39; would get all templates grouped by templateName. The groupby can be applied on the following fields: - clusterName - diskAdvanceConfig/isOnline - hostName - status - storageTier  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - clusterName - cvmIpAddress - diskAdvanceConfig/hasBootPartitionsOnly - diskAdvanceConfig/isBootDisk - diskAdvanceConfig/isDataMigrated - diskAdvanceConfig/isDiagnosticInfoAvailable - diskAdvanceConfig/isErrorFoundInLog - diskAdvanceConfig/isMarkedForRemoval - diskAdvanceConfig/isMounted - diskAdvanceConfig/isOnline - diskAdvanceConfig/isPasswordProtected - diskAdvanceConfig/isPlannedOutage - diskAdvanceConfig/isSelfEncryptingDrive - diskAdvanceConfig/isSelfManagedNvme - diskAdvanceConfig/isSpdkManaged - diskAdvanceConfig/isSuspectedUnhealthy - diskAdvanceConfig/isUnderDiagnosis - diskAdvanceConfig/isUnhealthy - diskSizeBytes - extId - firmwareVersion - hostName - links - location - model - mountPath - nodeExtId - nodeIpAddress - nvmePciePath - physicalCapacityBytes - serialNumber - serviceVMId - status - storagePoolExtId - storageTier - targetFirmwareVersion - tenantId - vendor  | [optional] |

### Return type

[**ListDisks200Response**](ListDisks200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

