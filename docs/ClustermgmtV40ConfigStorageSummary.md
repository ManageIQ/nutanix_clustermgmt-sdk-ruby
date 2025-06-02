# NutanixClustermgmt::ClustermgmtV40ConfigStorageSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_fault_tolerant_capacity_in_bytes** | **Integer** | Cluster fault tolerance defines how many simultaneous failures within a fault domain the cluster can sustain. | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigStorageSummary.new(
  cluster_fault_tolerant_capacity_in_bytes: 53
)
```

