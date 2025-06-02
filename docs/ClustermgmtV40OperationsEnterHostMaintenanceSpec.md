# NutanixClustermgmt::ClustermgmtV40OperationsEnterHostMaintenanceSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vcenter_info** | [**ClustermgmtV40ConfigVcenterInfo**](ClustermgmtV40ConfigVcenterInfo.md) |  | [optional] |
| **timeout_seconds** | **Integer** | Timeout for the workflow in seconds. | [optional] |
| **should_rollback_on_failure** | **Boolean** | A boolean value to indicate if the current workflow must initiate rollback workflow in case of failure. | [optional][default to true] |
| **should_shutdown_non_migratable_uvms** | **Boolean** | A boolean value to indicate if all non-migratable uvms must be shutdown. | [optional][default to false] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40OperationsEnterHostMaintenanceSpec.new(
  vcenter_info: null,
  timeout_seconds: 72,
  should_rollback_on_failure: null,
  should_shutdown_non_migratable_uvms: null
)
```

