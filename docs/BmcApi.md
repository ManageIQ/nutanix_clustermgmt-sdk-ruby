# NutanixClustermgmt::BmcApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_bmc_info**](BmcApi.md#get_bmc_info) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts/{extId}/bmc-info | Get BMC details |
| [**update_bmc_info**](BmcApi.md#update_bmc_info) | **PUT** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts/{extId}/bmc-info | Update BMC info summary |


## get_bmc_info

> <GetBmcInfo200Response> get_bmc_info(cluster_ext_id, ext_id)

Get BMC details

Get BMC details of a host

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

api_instance = NutanixClustermgmt::BmcApi.new
cluster_ext_id = '960de8e0-115b-4bb8-b263-e69bd907a6f4' # String | Cluster UUID
ext_id = '9241b35f-1ba4-4f8a-b6a1-9ee30de274c6' # String | Host UUID

begin
  # Get BMC details
  result = api_instance.get_bmc_info(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling BmcApi->get_bmc_info: #{e}"
end
```

#### Using the get_bmc_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetBmcInfo200Response>, Integer, Hash)> get_bmc_info_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Get BMC details
  data, status_code, headers = api_instance.get_bmc_info_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetBmcInfo200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling BmcApi->get_bmc_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID |  |
| **ext_id** | **String** | Host UUID |  |

### Return type

[**GetBmcInfo200Response**](GetBmcInfo200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_bmc_info

> <UpdateBmcInfo202Response> update_bmc_info(cluster_ext_id, ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_bmc_info)

Update BMC info summary

Update BMC info

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

api_instance = NutanixClustermgmt::BmcApi.new
cluster_ext_id = 'ed880147-2ee6-4e21-82f1-84c87133dff8' # String | Cluster UUID
ext_id = 'c43707cf-64fe-4164-a3b3-68f89628d7d8' # String | Host UUID
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
ntnx_request_id = 'b1e2f9c3-c419-40fa-9e25-02c3cd026e07' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_bmc_info = NutanixClustermgmt::ClustermgmtV40ConfigBmcInfo.new # ClustermgmtV40ConfigBmcInfo | Update BMC info body

begin
  # Update BMC info summary
  result = api_instance.update_bmc_info(cluster_ext_id, ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_bmc_info)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling BmcApi->update_bmc_info: #{e}"
end
```

#### Using the update_bmc_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateBmcInfo202Response>, Integer, Hash)> update_bmc_info_with_http_info(cluster_ext_id, ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_bmc_info)

```ruby
begin
  # Update BMC info summary
  data, status_code, headers = api_instance.update_bmc_info_with_http_info(cluster_ext_id, ext_id, if_match, ntnx_request_id, clustermgmt_v40_config_bmc_info)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateBmcInfo202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling BmcApi->update_bmc_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID |  |
| **ext_id** | **String** | Host UUID |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_bmc_info** | [**ClustermgmtV40ConfigBmcInfo**](ClustermgmtV40ConfigBmcInfo.md) | Update BMC info body |  |

### Return type

[**UpdateBmcInfo202Response**](UpdateBmcInfo202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

