# NutanixClustermgmt::ClustermgmtV40ConfigNodeDiscoveryParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_type** | [**ClustermgmtV40ConfigAddressType**](ClustermgmtV40ConfigAddressType.md) |  | [optional] |
| **ip_filter_list** | [**Array&lt;CommonV10ConfigIPAddress&gt;**](CommonV10ConfigIPAddress.md) | IP addresses of the unconfigured nodes. | [optional] |
| **uuid_filter_list** | **Array&lt;String&gt;** | Unconfigured node UUIDs. | [optional] |
| **timeout** | **Integer** | Timeout for the workflow in seconds. | [optional] |
| **interface_filter_list** | **Array&lt;String&gt;** | Interface name that is used for packet broadcasting. | [optional] |
| **is_manual_discovery** | **Boolean** | Indicates if the discovery is manual or not. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeDiscoveryParams.new(
  address_type: null,
  ip_filter_list: null,
  uuid_filter_list: null,
  timeout: 80,
  interface_filter_list: null,
  is_manual_discovery: true
)
```

