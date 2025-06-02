# NutanixClustermgmt::ClustermgmtV40ConfigUplinkInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cvm_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **uplink_list** | [**Array&lt;ClustermgmtV40ConfigNameMacRef&gt;**](ClustermgmtV40ConfigNameMacRef.md) | Uplink details for a controller VM. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUplinkInfo.new(
  cvm_ip: null,
  uplink_list: null
)
```

