# NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_message** | **String** | Error message. | [optional] |
| **upload_info_node_list** | [**Array&lt;ClustermgmtV40ConfigUploadInfoNodeItem&gt;**](ClustermgmtV40ConfigUploadInfoNodeItem.md) | Node list containing upload information. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadInfo.new(
  error_message: Test error message,
  upload_info_node_list: null
)
```

