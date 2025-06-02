# NutanixClustermgmt::ClustermgmtV40ConfigManagedCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster UUID. |  |
| **is_compliant** | **Boolean** | Indicates if attached cluster is compliant with cluster profile or not | [optional][readonly] |
| **last_synced_time** | **Time** | Most recent date and time when the cluster profile was monitored across all attached clusters | [optional][readonly] |
| **config_drifts** | [**Array&lt;ClustermgmtV40ConfigConfigType&gt;**](ClustermgmtV40ConfigConfigType.md) | Drifted settings information | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigManagedCluster.new(
  ext_id: 1ec4f2ea-cba8-4ad4-9bd9-356a1da7e295,
  is_compliant: true,
  last_synced_time: 2009-09-23T14:30-07:00,
  config_drifts: null
)
```

