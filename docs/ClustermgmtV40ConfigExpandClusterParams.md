# NutanixClustermgmt::ClustermgmtV40ConfigExpandClusterParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_params** | [**ClustermgmtV40ConfigNodeParam**](ClustermgmtV40ConfigNodeParam.md) |  |  |
| **config_params** | [**ClustermgmtV40ConfigConfigParams**](ClustermgmtV40ConfigConfigParams.md) |  | [optional] |
| **should_skip_add_node** | **Boolean** | Indicates if node addition can be skipped. | [optional] |
| **should_skip_pre_expand_checks** | **Boolean** | Indicates if pre-expand checks can be skipped for node addition. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigExpandClusterParams.new(
  node_params: null,
  config_params: null,
  should_skip_add_node: false,
  should_skip_pre_expand_checks: false
)
```

