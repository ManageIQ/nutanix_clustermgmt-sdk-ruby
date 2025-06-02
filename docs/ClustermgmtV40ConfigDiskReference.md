# NutanixClustermgmt::ClustermgmtV40ConfigDiskReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | Disk UUID. | [optional] |
| **mount_path** | **String** | Disk mount path. | [optional] |
| **size_in_bytes** | **Integer** | Disk size. | [optional] |
| **serial_id** | **String** | Disk serial Id. | [optional] |
| **storage_tier** | [**ClustermgmtV40ConfigStorageTierReference**](ClustermgmtV40ConfigStorageTierReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigDiskReference.new(
  uuid: 9e47471e-8d04-4164-995a-ce6314f00370,
  mount_path: /home/nutanix/data/stargate-storage/disks/W461VFBT,
  size_in_bytes: 79,
  serial_id: W461VFBT,
  storage_tier: null
)
```

