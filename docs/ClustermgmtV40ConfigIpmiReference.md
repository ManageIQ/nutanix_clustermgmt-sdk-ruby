# NutanixClustermgmt::ClustermgmtV40ConfigIpmiReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **username** | **String** | IPMI username. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigIpmiReference.new(
  ip: null,
  username: Test UserName
)
```

