# NutanixClustermgmt::ClustermgmtV40ConfigNodeRemovalParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_skip_prechecks** | **Boolean** | Indicates if prechecks can be skipped for node removal. | [optional] |
| **should_skip_remove** | **Boolean** | Indicates if node removal can be skipped. | [optional] |
| **node_uuids** | **Array&lt;String&gt;** | List of node UUIDs to remove. |  |
| **extra_params** | [**ClustermgmtV40ConfigNodeRemovalExtraParam**](ClustermgmtV40ConfigNodeRemovalExtraParam.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeRemovalParams.new(
  should_skip_prechecks: true,
  should_skip_remove: true,
  node_uuids: null,
  extra_params: null
)
```

