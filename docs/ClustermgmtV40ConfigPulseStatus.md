# NutanixClustermgmt::ClustermgmtV40ConfigPulseStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_enabled** | **Boolean** | Flag determines whether pulse is enabled for a cluster. | [optional] |
| **pii_scrubbing_level** | [**ClustermgmtV40ConfigPIIScrubbingLevel**](ClustermgmtV40ConfigPIIScrubbingLevel.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigPulseStatus.new(
  is_enabled: false,
  pii_scrubbing_level: null
)
```

