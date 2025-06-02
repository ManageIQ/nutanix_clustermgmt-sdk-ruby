# NutanixClustermgmt::ClustermgmtV40ConfigNodeRemovalExtraParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_skip_upgrade_check** | **Boolean** | Indicates if upgrade check needs to be skip or not. | [optional] |
| **should_skip_space_check** | **Boolean** | Indicates if space check needs to be skip or not. | [optional] |
| **should_skip_add_check** | **Boolean** | Indicates if add node check need to be skip or not. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeRemovalExtraParam.new(
  should_skip_upgrade_check: true,
  should_skip_space_check: true,
  should_skip_add_check: false
)
```

