# NutanixClustermgmt::ClustermgmtV40ConfigDiskPartitionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **partition_type** | [**ClustermgmtV40ConfigPartitionType**](ClustermgmtV40ConfigPartitionType.md) |  | [optional] |
| **drive_replacement_option** | [**ClustermgmtV40ConfigDriveReplacementOption**](ClustermgmtV40ConfigDriveReplacementOption.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigDiskPartitionInfo.new(
  partition_type: null,
  drive_replacement_option: null
)
```

