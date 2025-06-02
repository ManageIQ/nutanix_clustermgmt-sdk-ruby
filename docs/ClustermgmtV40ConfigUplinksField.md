# NutanixClustermgmt::ClustermgmtV40ConfigUplinksField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mac** | **String** | Mac address. | [optional] |
| **name** | **String** | Interface name. | [optional] |
| **value** | **String** | Interface value. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUplinksField.new(
  mac: 01:2B:3C:4D:5E:6F,
  name: Main-Uplink,
  value: 10.0.0.1
)
```

