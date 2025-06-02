# NutanixClustermgmt::ClustermgmtV40ConfigNameMacRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Interface name. | [optional] |
| **mac** | **String** | Mac address. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNameMacRef.new(
  name: eth0,
  mac: 79:72:d3:3f:fd:55
)
```

