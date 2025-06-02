# NutanixClustermgmt::ClustermgmtV40ConfigFaultToleranceState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_max_fault_tolerance** | **Integer** | Maximum fault tolerance that is supported currently. | [optional][readonly] |
| **desired_max_fault_tolerance** | **Integer** | Maximum fault tolerance desired. | [optional][readonly] |
| **domain_awareness_level** | [**ClustermgmtV40ConfigDomainAwarenessLevel**](ClustermgmtV40ConfigDomainAwarenessLevel.md) |  | [optional] |
| **current_cluster_fault_tolerance** | [**ClustermgmtV40ConfigClusterFaultToleranceRef**](ClustermgmtV40ConfigClusterFaultToleranceRef.md) |  | [optional] |
| **desired_cluster_fault_tolerance** | [**ClustermgmtV40ConfigClusterFaultToleranceRef**](ClustermgmtV40ConfigClusterFaultToleranceRef.md) |  | [optional] |
| **redundancy_status** | [**ClustermgmtV40ConfigRedundancyStatusDetails**](ClustermgmtV40ConfigRedundancyStatusDetails.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigFaultToleranceState.new(
  current_max_fault_tolerance: 29,
  desired_max_fault_tolerance: 28,
  domain_awareness_level: null,
  current_cluster_fault_tolerance: null,
  desired_cluster_fault_tolerance: null,
  redundancy_status: null
)
```

