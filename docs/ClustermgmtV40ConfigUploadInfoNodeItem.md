# NutanixClustermgmt::ClustermgmtV40ConfigUploadInfoNodeItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_hypervisor_upload_required** | **Boolean** | Provides information on whether hypervisor ISO upload is required or not. This API is not supported for XEN hypervisor type. | [optional] |
| **is_imaging_mandatory** | **Boolean** | Indicates if imaging is required or not. | [optional] |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **available_hypervisor_iso_error** | **String** | Error message if any, for available hypervisor ISO. | [optional] |
| **required_hypervisor_type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **is_node_compatible** | **Boolean** | Indicates if node is compatible or not. | [optional] |
| **md5_sum** | **String** | Md5sum of ISO. | [optional] |
| **bundle_name** | **String** | Name of the hypervisor bundle. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUploadInfoNodeItem.new(
  is_hypervisor_upload_required: true,
  is_imaging_mandatory: true,
  node_uuid: 5d7e465f-6176-42f2-abcf-dceafd747564,
  available_hypervisor_iso_error: success,
  required_hypervisor_type: null,
  is_node_compatible: false,
  md5_sum: null,
  bundle_name: Test Bundle Name
)
```

