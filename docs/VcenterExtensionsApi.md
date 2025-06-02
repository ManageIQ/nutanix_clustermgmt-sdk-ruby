# NutanixClustermgmt::VcenterExtensionsApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_vcenter_extension_by_id**](VcenterExtensionsApi.md#get_vcenter_extension_by_id) | **GET** /clustermgmt/v4.0/config/vcenter-extensions/{extId} | Get vCenter server extension. |
| [**list_vcenter_extensions**](VcenterExtensionsApi.md#list_vcenter_extensions) | **GET** /clustermgmt/v4.0/config/vcenter-extensions | List vCenter server extensions. |
| [**register_vcenter_extension**](VcenterExtensionsApi.md#register_vcenter_extension) | **POST** /clustermgmt/v4.0/config/vcenter-extensions/{extId}/$actions/register | Register vCenter server extension. |
| [**unregister_vcenter_extension**](VcenterExtensionsApi.md#unregister_vcenter_extension) | **POST** /clustermgmt/v4.0/config/vcenter-extensions/{extId}/$actions/unregister | Unregister vCenter server extension. |


## get_vcenter_extension_by_id

> <GetVcenterExtensionById200Response> get_vcenter_extension_by_id(ext_id)

Get vCenter server extension.

Fetches vCenter server extension information for the given VcenterExtensionExtId.

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

api_instance = NutanixClustermgmt::VcenterExtensionsApi.new
ext_id = 'a5fe2b3e-573a-4678-be6c-e176e8d0450a' # String | The globally unique identifier of vCenter Server extension instance. It should be of type UUID.

begin
  # Get vCenter server extension.
  result = api_instance.get_vcenter_extension_by_id(ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->get_vcenter_extension_by_id: #{e}"
end
```

#### Using the get_vcenter_extension_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVcenterExtensionById200Response>, Integer, Hash)> get_vcenter_extension_by_id_with_http_info(ext_id)

```ruby
begin
  # Get vCenter server extension.
  data, status_code, headers = api_instance.get_vcenter_extension_by_id_with_http_info(ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVcenterExtensionById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->get_vcenter_extension_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of vCenter Server extension instance. It should be of type UUID. |  |

### Return type

[**GetVcenterExtensionById200Response**](GetVcenterExtensionById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_vcenter_extensions

> <ListVcenterExtensions200Response> list_vcenter_extensions(opts)

List vCenter server extensions.

List of vCenter server extensions for the clusters registered under a Prism Central server.

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

api_instance = NutanixClustermgmt::VcenterExtensionsApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - clusterExtId - ipAddress - isRegistered 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - extId - ipAddress - isRegistered - links - tenantId 
}

begin
  # List vCenter server extensions.
  result = api_instance.list_vcenter_extensions(opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->list_vcenter_extensions: #{e}"
end
```

#### Using the list_vcenter_extensions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVcenterExtensions200Response>, Integer, Hash)> list_vcenter_extensions_with_http_info(opts)

```ruby
begin
  # List vCenter server extensions.
  data, status_code, headers = api_instance.list_vcenter_extensions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVcenterExtensions200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->list_vcenter_extensions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - clusterExtId - ipAddress - isRegistered  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - extId - ipAddress - isRegistered - links - tenantId  | [optional] |

### Return type

[**ListVcenterExtensions200Response**](ListVcenterExtensions200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## register_vcenter_extension

> <RegisterVcenterExtension202Response> register_vcenter_extension(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)

Register vCenter server extension.

Registers Nutanix cluster as a vCenter server extension.

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

api_instance = NutanixClustermgmt::VcenterExtensionsApi.new
ext_id = 'aac626eb-73f8-423c-8010-cd6cadce7872' # String | The globally unique identifier of vCenter Server extension instance. It should be of type UUID.
ntnx_request_id = '377b8898-1d0f-4a93-a166-b404454e8202' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_vcenter_credentials = NutanixClustermgmt::ClustermgmtV40ConfigVcenterCredentials.new({username: 'test_user', password: 'test_password'}) # ClustermgmtV40ConfigVcenterCredentials | 

begin
  # Register vCenter server extension.
  result = api_instance.register_vcenter_extension(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->register_vcenter_extension: #{e}"
end
```

#### Using the register_vcenter_extension_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegisterVcenterExtension202Response>, Integer, Hash)> register_vcenter_extension_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)

```ruby
begin
  # Register vCenter server extension.
  data, status_code, headers = api_instance.register_vcenter_extension_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegisterVcenterExtension202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->register_vcenter_extension_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of vCenter Server extension instance. It should be of type UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_vcenter_credentials** | [**ClustermgmtV40ConfigVcenterCredentials**](ClustermgmtV40ConfigVcenterCredentials.md) |  |  |

### Return type

[**RegisterVcenterExtension202Response**](RegisterVcenterExtension202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## unregister_vcenter_extension

> <UnregisterVcenterExtension202Response> unregister_vcenter_extension(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)

Unregister vCenter server extension.

Unregisters Nutanix cluster as a vCenter server extension.

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

api_instance = NutanixClustermgmt::VcenterExtensionsApi.new
ext_id = '857b272d-20df-4bf6-b438-90135189e321' # String | The globally unique identifier of vCenter Server extension instance. It should be of type UUID.
ntnx_request_id = 'bc2d8aef-966d-45e4-81e4-9daf9665e1f0' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_vcenter_credentials = NutanixClustermgmt::ClustermgmtV40ConfigVcenterCredentials.new({username: 'test_user', password: 'test_password'}) # ClustermgmtV40ConfigVcenterCredentials | 

begin
  # Unregister vCenter server extension.
  result = api_instance.unregister_vcenter_extension(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->unregister_vcenter_extension: #{e}"
end
```

#### Using the unregister_vcenter_extension_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UnregisterVcenterExtension202Response>, Integer, Hash)> unregister_vcenter_extension_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)

```ruby
begin
  # Unregister vCenter server extension.
  data, status_code, headers = api_instance.unregister_vcenter_extension_with_http_info(ext_id, ntnx_request_id, clustermgmt_v40_config_vcenter_credentials)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UnregisterVcenterExtension202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling VcenterExtensionsApi->unregister_vcenter_extension_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of vCenter Server extension instance. It should be of type UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_vcenter_credentials** | [**ClustermgmtV40ConfigVcenterCredentials**](ClustermgmtV40ConfigVcenterCredentials.md) |  |  |

### Return type

[**UnregisterVcenterExtension202Response**](UnregisterVcenterExtension202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

