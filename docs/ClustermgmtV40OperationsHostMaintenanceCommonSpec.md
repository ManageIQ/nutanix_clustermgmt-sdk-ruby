# NutanixClustermgmt::ClustermgmtV40OperationsHostMaintenanceCommonSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vcenter_info** | [**ClustermgmtV40ConfigVcenterInfo**](ClustermgmtV40ConfigVcenterInfo.md) |  | [optional] |
| **timeout_seconds** | **Integer** | Timeout for the workflow in seconds. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40OperationsHostMaintenanceCommonSpec.new(
  vcenter_info: null,
  timeout_seconds: 72
)
```

