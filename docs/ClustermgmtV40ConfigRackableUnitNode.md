# NutanixClustermgmt::ClustermgmtV40ConfigRackableUnitNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | UUID of the host. | [optional] |
| **svm_id** | **Integer** | Controller VM Id. | [optional] |
| **position** | **Integer** | Position of a node in a rackable unit. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigRackableUnitNode.new(
  uuid: 1c37c7ac-e75e-4e7d-8a8d-ad8e0cec1593,
  svm_id: 0,
  position: 16
)
```

