# NutanixClustermgmt::ClustermgmtV40ConfigNonMigratableVmInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_name** | **String** | Name of the VM. | [optional] |
| **vm_uuid** | **String** | UUID of the VM. | [optional] |
| **non_migratable_vm_reason** | **String** | Reason for a VM to be non-migratable. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNonMigratableVmInfo.new(
  vm_name: Test VM Name,
  vm_uuid: 94312b25-f9d8-4bf6-97cb-5734c4ced206,
  non_migratable_vm_reason: Test reason for non-migratable VM
)
```

