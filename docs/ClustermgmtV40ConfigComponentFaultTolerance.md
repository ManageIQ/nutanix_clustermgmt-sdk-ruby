# NutanixClustermgmt::ClustermgmtV40ConfigComponentFaultTolerance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ClustermgmtV40ConfigComponentType**](ClustermgmtV40ConfigComponentType.md) |  | [optional] |
| **max_faults_tolerated** | **Integer** | Maximum fault tolerance. | [optional] |
| **last_updated_time** | **Time** | Time of last update. | [optional] |
| **is_under_computation** | **Boolean** | Indicates whether the tolerance computation is in progress or not. | [optional] |
| **detail_message** | [**ClustermgmtV40ConfigToleranceMessage**](ClustermgmtV40ConfigToleranceMessage.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigComponentFaultTolerance.new(
  type: null,
  max_faults_tolerated: 84,
  last_updated_time: 2009-09-23T14:30-07:00,
  is_under_computation: false,
  detail_message: null
)
```

