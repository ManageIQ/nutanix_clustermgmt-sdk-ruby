# NutanixClustermgmt::ClustermgmtV40ConfigClusterConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_enable_lockdown_mode** | **Boolean** | A boolean value indicating whether to enable lockdown mode for a cluster. | [optional] |
| **build_info** | [**ClustermgmtV40ConfigBuildInfo**](ClustermgmtV40ConfigBuildInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigClusterConfig.new(
  should_enable_lockdown_mode: true,
  build_info: null
)
```

