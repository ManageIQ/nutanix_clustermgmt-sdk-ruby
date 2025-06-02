# NutanixClustermgmt::ClustermgmtV40ConfigUplinks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | [**Array&lt;ClustermgmtV40ConfigUplinksField&gt;**](ClustermgmtV40ConfigUplinksField.md) | Active uplink information. | [optional] |
| **standby** | [**Array&lt;ClustermgmtV40ConfigUplinksField&gt;**](ClustermgmtV40ConfigUplinksField.md) | Standby uplink information. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUplinks.new(
  active: null,
  standby: null
)
```

