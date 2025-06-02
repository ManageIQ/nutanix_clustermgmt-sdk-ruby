# NutanixClustermgmt::ClustermgmtV40ConfigDiskAdvanceConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_self_encrypting_drive** | **Boolean** | Indicates whether the Disk has self-encryption enabled. | [optional] |
| **is_self_managed_nvme** | **Boolean** | Indicates if the NVMe Disk is self-managed and does not require a host/CVM reboot. | [optional] |
| **is_password_protected** | **Boolean** | Indicates whether the Disk is password protected. | [optional] |
| **is_boot_disk** | **Boolean** | Indicates if the Disk is a boot Disk. | [optional] |
| **has_boot_partitions_only** | **Boolean** | Indicates if the Disk is for boot only and no Disk operations will be performed on it. | [optional] |
| **is_spdk_managed** | **Boolean** | Indicates if NVMe device is managed by storage performance development kit(SPDK). | [optional] |
| **is_online** | **Boolean** | Indicates whether the Disk is online or offline. | [optional] |
| **is_marked_for_removal** | **Boolean** | Indicates if the Disk is marked for removal. | [optional] |
| **is_data_migrated** | **Boolean** | Indicates if data migration is completed for the Disk. | [optional] |
| **is_unhealthy** | **Boolean** | Indicates if the Disk is unhealthy. | [optional] |
| **is_suspected_unhealthy** | **Boolean** | Indicates if the Disk is suspected to be unhealthy. | [optional] |
| **is_mounted** | **Boolean** | Indicates if the Disk is mounted. | [optional] |
| **is_under_diagnosis** | **Boolean** | Indicates if the Disk is under diagnosis. | [optional] |
| **is_diagnostic_info_available** | **Boolean** | Indicates the Disk diagnostic information along with the device-related statistics are present. | [optional] |
| **is_error_found_in_log** | **Boolean** | Indicates whether or not the Disk error is seen in the kernel logs. | [optional] |
| **is_planned_outage** | **Boolean** | Indicates if diagnostics are running on the Disk. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigDiskAdvanceConfig.new(
  is_self_encrypting_drive: false,
  is_self_managed_nvme: false,
  is_password_protected: true,
  is_boot_disk: true,
  has_boot_partitions_only: false,
  is_spdk_managed: false,
  is_online: false,
  is_marked_for_removal: false,
  is_data_migrated: false,
  is_unhealthy: true,
  is_suspected_unhealthy: false,
  is_mounted: false,
  is_under_diagnosis: false,
  is_diagnostic_info_available: true,
  is_error_found_in_log: true,
  is_planned_outage: true
)
```

