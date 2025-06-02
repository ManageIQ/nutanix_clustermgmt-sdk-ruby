# NutanixClustermgmt::ClustermgmtV40ConfigDomainFaultTolerance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ClustermgmtV40ConfigDomainType**](ClustermgmtV40ConfigDomainType.md) |  | [optional] |
| **component_status** | [**Array&lt;ClustermgmtV40ConfigComponentFaultTolerance&gt;**](ClustermgmtV40ConfigComponentFaultTolerance.md) | List of components in a domain. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigDomainFaultTolerance.new(
  type: null,
  component_status: null
)
```

