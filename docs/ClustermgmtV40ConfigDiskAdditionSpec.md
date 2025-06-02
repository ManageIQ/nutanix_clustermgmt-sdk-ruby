# NutanixClustermgmt::ClustermgmtV40ConfigDiskAdditionSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serial_number** | **String** | Represents the Disk serial number. |  |
| **disk_partition_info** | [**ClustermgmtV40ConfigDiskPartitionInfo**](ClustermgmtV40ConfigDiskPartitionInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigDiskAdditionSpec.new(
  serial_number: null,
  disk_partition_info: null
)
```

