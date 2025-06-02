# NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_list** | [**Array&lt;ClustermgmtV40ConfigHypervisorUploadNodeListItem&gt;**](ClustermgmtV40ConfigHypervisorUploadNodeListItem.md) | List of node details for checking whether hypervisor ISO upload is required or not. |  |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadParam.new(
  node_list: null
)
```

