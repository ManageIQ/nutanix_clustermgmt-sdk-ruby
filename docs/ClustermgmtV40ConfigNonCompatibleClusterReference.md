# NutanixClustermgmt::ClustermgmtV40ConfigNonCompatibleClusterReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster Profile UUID | [optional][readonly] |
| **config_drifts** | [**Array&lt;ClustermgmtV40ConfigConfigType&gt;**](ClustermgmtV40ConfigConfigType.md) | Cluster profile setting | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNonCompatibleClusterReference.new(
  cluster_ext_id: a48425de-508f-433e-bcc8-c2ba6ee470cc,
  config_drifts: null
)
```

