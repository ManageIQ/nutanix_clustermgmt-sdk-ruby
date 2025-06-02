# NutanixClustermgmt::ClustermgmtV40ConfigClusterReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | Cluster UUID. | [optional] |
| **name** | **String** | Cluster name. This is part of payload for both cluster create &amp; update operations. | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigClusterReference.new(
  uuid: c39a838a-a54e-440a-828d-737adb6cc707,
  name: Test Cluster Name
)
```

