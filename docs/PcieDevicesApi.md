# NutanixClustermgmt::PcieDevicesApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**list_pcie_devices**](PcieDevicesApi.md#list_pcie_devices) | **GET** /clustermgmt/v4.0/ahv/config/pcie-devices | Fetch the PCIe devices |


## list_pcie_devices

> <ListPcieDevices200Response> list_pcie_devices(opts)

Fetch the PCIe devices

Fetch the PCIe devices

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

api_instance = NutanixClustermgmt::PcieDevicesApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - clusterExtId - configuration/classId - configuration/deviceId - configuration/progIFace - configuration/subClassId - configuration/subSystemId - configuration/subSystemVendorId - configuration/vendorId - extId - hostExtId - ownerVmExtId - state 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - configuration - extId - hostExtId - ownerVmExtId - state 
}

begin
  # Fetch the PCIe devices
  result = api_instance.list_pcie_devices(opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling PcieDevicesApi->list_pcie_devices: #{e}"
end
```

#### Using the list_pcie_devices_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPcieDevices200Response>, Integer, Hash)> list_pcie_devices_with_http_info(opts)

```ruby
begin
  # Fetch the PCIe devices
  data, status_code, headers = api_instance.list_pcie_devices_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPcieDevices200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling PcieDevicesApi->list_pcie_devices_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - clusterExtId - configuration/classId - configuration/deviceId - configuration/progIFace - configuration/subClassId - configuration/subSystemId - configuration/subSystemVendorId - configuration/vendorId - extId - hostExtId - ownerVmExtId - state  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - clusterExtId - configuration - extId - hostExtId - ownerVmExtId - state  | [optional] |

### Return type

[**ListPcieDevices200Response**](ListPcieDevices200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

