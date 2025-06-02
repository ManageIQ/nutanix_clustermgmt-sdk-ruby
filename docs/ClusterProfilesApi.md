# NutanixClustermgmt::ClusterProfilesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**apply_cluster_profile**](ClusterProfilesApi.md#apply_cluster_profile) | **POST** /clustermgmt/v4.0/config/cluster-profiles/{extId}/$actions/apply | Apply cluster profile |
| [**create_cluster_profile**](ClusterProfilesApi.md#create_cluster_profile) | **POST** /clustermgmt/v4.0/config/cluster-profiles | Create a cluster profile |
| [**delete_cluster_profile_by_id**](ClusterProfilesApi.md#delete_cluster_profile_by_id) | **DELETE** /clustermgmt/v4.0/config/cluster-profiles/{extId} | Delete cluster profile |
| [**disassociate_cluster_from_cluster_profile**](ClusterProfilesApi.md#disassociate_cluster_from_cluster_profile) | **POST** /clustermgmt/v4.0/config/cluster-profiles/{extId}/$actions/disassociate-cluster | Disassociate cluster from a cluster profile |
| [**get_cluster_profile_by_id**](ClusterProfilesApi.md#get_cluster_profile_by_id) | **GET** /clustermgmt/v4.0/config/cluster-profiles/{extId} | Get cluster profile |
| [**list_cluster_profiles**](ClusterProfilesApi.md#list_cluster_profiles) | **GET** /clustermgmt/v4.0/config/cluster-profiles | List cluster profiles |
| [**update_cluster_profile_by_id**](ClusterProfilesApi.md#update_cluster_profile_by_id) | **PUT** /clustermgmt/v4.0/config/cluster-profiles/{extId} | Update cluster profile |


## apply_cluster_profile

> <ApplyClusterProfile202Response> apply_cluster_profile(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec, opts)

Apply cluster profile

Apply profile to all the attached clusters

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

api_instance = NutanixClustermgmt::ClusterProfilesApi.new
ext_id = 'b12f386a-b86f-4dd5-b60e-e1c2b2814812' # String | Cluster Profile UUID
ntnx_request_id = '16f09eaf-8279-4bd4-9b21-d466cdbb138c' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_cluster_reference_list_spec = NutanixClustermgmt::ClustermgmtV40ConfigClusterReferenceListSpec.new({clusters: [NutanixClustermgmt::ClustermgmtV40ConfigClusterReference.new]}) # ClustermgmtV40ConfigClusterReferenceListSpec | Payload for applying profile, which will accept a list of cluster UUIDs
opts = {
  dryrun: false # Boolean | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true. 
}

begin
  # Apply cluster profile
  result = api_instance.apply_cluster_profile(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->apply_cluster_profile: #{e}"
end
```

#### Using the apply_cluster_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApplyClusterProfile202Response>, Integer, Hash)> apply_cluster_profile_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec, opts)

```ruby
begin
  # Apply cluster profile
  data, status_code, headers = api_instance.apply_cluster_profile_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApplyClusterProfile202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->apply_cluster_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster Profile UUID |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_cluster_reference_list_spec** | [**ClustermgmtV40ConfigClusterReferenceListSpec**](ClustermgmtV40ConfigClusterReferenceListSpec.md) | Payload for applying profile, which will accept a list of cluster UUIDs |  |
| **dryrun** | **Boolean** | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true.  | [optional] |

### Return type

[**ApplyClusterProfile202Response**](ApplyClusterProfile202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_cluster_profile

> <CreateClusterProfile202Response> create_cluster_profile(ntnx_request_id, clustermgmt_v40_config_cluster_profile)

Create a cluster profile

Create cluster profile with the required settings

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

api_instance = NutanixClustermgmt::ClusterProfilesApi.new
ntnx_request_id = '7247ec3a-98ed-4199-a5d6-4ecffa7e5c23' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_cluster_profile = NutanixClustermgmt::ClustermgmtV40ConfigClusterProfile.new({name: 'Test Cluster Profile'}) # ClustermgmtV40ConfigClusterProfile | The required parameters to create a cluster profile

begin
  # Create a cluster profile
  result = api_instance.create_cluster_profile(ntnx_request_id, clustermgmt_v40_config_cluster_profile)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->create_cluster_profile: #{e}"
end
```

#### Using the create_cluster_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateClusterProfile202Response>, Integer, Hash)> create_cluster_profile_with_http_info(ntnx_request_id, clustermgmt_v40_config_cluster_profile)

```ruby
begin
  # Create a cluster profile
  data, status_code, headers = api_instance.create_cluster_profile_with_http_info(ntnx_request_id, clustermgmt_v40_config_cluster_profile)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateClusterProfile202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->create_cluster_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_cluster_profile** | [**ClustermgmtV40ConfigClusterProfile**](ClustermgmtV40ConfigClusterProfile.md) | The required parameters to create a cluster profile |  |

### Return type

[**CreateClusterProfile202Response**](CreateClusterProfile202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_cluster_profile_by_id

> <DeleteClusterProfileById202Response> delete_cluster_profile_by_id(ext_id, ntnx_request_id)

Delete cluster profile

Delete cluster profile. Profile consist of different cluster settings like NTP, DNS etc.

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

api_instance = NutanixClustermgmt::ClusterProfilesApi.new
ext_id = 'e48d90ae-afa5-484e-8835-896a2ebc9b6a' # String | Cluster Profile UUID
ntnx_request_id = '68465539-2f30-4e80-968f-1660c572e62d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 

begin
  # Delete cluster profile
  result = api_instance.delete_cluster_profile_by_id(ext_id, ntnx_request_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->delete_cluster_profile_by_id: #{e}"
end
```

#### Using the delete_cluster_profile_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteClusterProfileById202Response>, Integer, Hash)> delete_cluster_profile_by_id_with_http_info(ext_id, ntnx_request_id)

```ruby
begin
  # Delete cluster profile
  data, status_code, headers = api_instance.delete_cluster_profile_by_id_with_http_info(ext_id, ntnx_request_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteClusterProfileById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->delete_cluster_profile_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster Profile UUID |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |

### Return type

[**DeleteClusterProfileById202Response**](DeleteClusterProfileById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disassociate_cluster_from_cluster_profile

> <DisassociateClusterFromClusterProfile202Response> disassociate_cluster_from_cluster_profile(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec)

Disassociate cluster from a cluster profile

Disassociate cluster from a profile

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

api_instance = NutanixClustermgmt::ClusterProfilesApi.new
ext_id = '9357146f-a269-47ad-8814-b7f18224bf0e' # String | Cluster Profile UUID
ntnx_request_id = 'c82852be-5e0d-4f12-956a-8e2e0622901b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_cluster_reference_list_spec = NutanixClustermgmt::ClustermgmtV40ConfigClusterReferenceListSpec.new({clusters: [NutanixClustermgmt::ClustermgmtV40ConfigClusterReference.new]}) # ClustermgmtV40ConfigClusterReferenceListSpec | Payload for disassociating clusters, which will accept a list of cluster UUIDs

begin
  # Disassociate cluster from a cluster profile
  result = api_instance.disassociate_cluster_from_cluster_profile(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->disassociate_cluster_from_cluster_profile: #{e}"
end
```

#### Using the disassociate_cluster_from_cluster_profile_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisassociateClusterFromClusterProfile202Response>, Integer, Hash)> disassociate_cluster_from_cluster_profile_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec)

```ruby
begin
  # Disassociate cluster from a cluster profile
  data, status_code, headers = api_instance.disassociate_cluster_from_cluster_profile_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_cluster_reference_list_spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisassociateClusterFromClusterProfile202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->disassociate_cluster_from_cluster_profile_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster Profile UUID |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_cluster_reference_list_spec** | [**ClustermgmtV40ConfigClusterReferenceListSpec**](ClustermgmtV40ConfigClusterReferenceListSpec.md) | Payload for disassociating clusters, which will accept a list of cluster UUIDs |  |

### Return type

[**DisassociateClusterFromClusterProfile202Response**](DisassociateClusterFromClusterProfile202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_cluster_profile_by_id

> <GetClusterProfileById200Response> get_cluster_profile_by_id(ext_id)

Get cluster profile

Get cluster profile. Profile consist of different cluster settings like NTP, DNS etc.

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

api_instance = NutanixClustermgmt::ClusterProfilesApi.new
ext_id = '1498b3aa-af7a-4093-af5b-a661d8a509e1' # String | Cluster Profile UUID

begin
  # Get cluster profile
  result = api_instance.get_cluster_profile_by_id(ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->get_cluster_profile_by_id: #{e}"
end
```

#### Using the get_cluster_profile_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetClusterProfileById200Response>, Integer, Hash)> get_cluster_profile_by_id_with_http_info(ext_id)

```ruby
begin
  # Get cluster profile
  data, status_code, headers = api_instance.get_cluster_profile_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetClusterProfileById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->get_cluster_profile_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster Profile UUID |  |

### Return type

[**GetClusterProfileById200Response**](GetClusterProfileById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_cluster_profiles

> <ListClusterProfiles200Response> list_cluster_profiles(opts)

List cluster profiles

Fetches a list of cluster profile entities. A profile consists of different cluster settings like Network Time Protocol(NTP), Domain Name System(DNS), and so on.

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

api_instance = NutanixClustermgmt::ClusterProfilesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - clusterCount - createTime - createdBy - driftedClusterCount - lastUpdateTime - lastUpdatedBy - name 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - clusterCount - createTime - createdBy - driftedClusterCount - lastUpdateTime - lastUpdatedBy - name 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - allowedOverrides - clusterCount - clusters - createTime - createdBy - description - driftedClusterCount - extId - lastUpdateTime - lastUpdatedBy - links - name - nameServerIpList - nfsSubnetWhitelist - ntpServerIpList - pulseStatus - rsyslogServerList - smtpServer - snmpConfig - tenantId 
}

begin
  # List cluster profiles
  result = api_instance.list_cluster_profiles(opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->list_cluster_profiles: #{e}"
end
```

#### Using the list_cluster_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListClusterProfiles200Response>, Integer, Hash)> list_cluster_profiles_with_http_info(opts)

```ruby
begin
  # List cluster profiles
  data, status_code, headers = api_instance.list_cluster_profiles_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListClusterProfiles200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->list_cluster_profiles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - clusterCount - createTime - createdBy - driftedClusterCount - lastUpdateTime - lastUpdatedBy - name  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - clusterCount - createTime - createdBy - driftedClusterCount - lastUpdateTime - lastUpdatedBy - name  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - allowedOverrides - clusterCount - clusters - createTime - createdBy - description - driftedClusterCount - extId - lastUpdateTime - lastUpdatedBy - links - name - nameServerIpList - nfsSubnetWhitelist - ntpServerIpList - pulseStatus - rsyslogServerList - smtpServer - snmpConfig - tenantId  | [optional] |

### Return type

[**ListClusterProfiles200Response**](ListClusterProfiles200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_cluster_profile_by_id

> <UpdateClusterProfileById202Response> update_cluster_profile_by_id(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_cluster_profile, opts)

Update cluster profile

Update cluster profile. Profile consist of different cluster settings like NTP, DNS etc.

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

api_instance = NutanixClustermgmt::ClusterProfilesApi.new
ext_id = '1ab23d6e-2494-4de1-8a1e-b678d020f470' # String | Cluster Profile UUID
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = 'cad27ace-33d9-4b3b-aee2-0e366d8f9dd6' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_cluster_profile = NutanixClustermgmt::ClustermgmtV40ConfigClusterProfile.new({name: 'Test Cluster Profile'}) # ClustermgmtV40ConfigClusterProfile | The required parameters to update a profile
opts = {
  dryrun: false # Boolean | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true. 
}

begin
  # Update cluster profile
  result = api_instance.update_cluster_profile_by_id(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_cluster_profile, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->update_cluster_profile_by_id: #{e}"
end
```

#### Using the update_cluster_profile_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateClusterProfileById202Response>, Integer, Hash)> update_cluster_profile_by_id_with_http_info(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_cluster_profile, opts)

```ruby
begin
  # Update cluster profile
  data, status_code, headers = api_instance.update_cluster_profile_by_id_with_http_info(ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_cluster_profile, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateClusterProfileById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClusterProfilesApi->update_cluster_profile_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster Profile UUID |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_cluster_profile** | [**ClustermgmtV40ConfigClusterProfile**](ClustermgmtV40ConfigClusterProfile.md) | The required parameters to update a profile |  |
| **dryrun** | **Boolean** | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true.  | [optional] |

### Return type

[**UpdateClusterProfileById202Response**](UpdateClusterProfileById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

