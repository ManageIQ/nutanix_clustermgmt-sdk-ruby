# NutanixClustermgmt::ClustermgmtV40ConfigNodeParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_list** | [**Array&lt;ClustermgmtV40ConfigBlockItem&gt;**](ClustermgmtV40ConfigBlockItem.md) | Block list of a cluster. | [optional] |
| **node_list** | [**Array&lt;ClustermgmtV40ConfigNodeItem&gt;**](ClustermgmtV40ConfigNodeItem.md) | List of nodes in a cluster. | [optional] |
| **compute_node_list** | [**Array&lt;ClustermgmtV40ConfigComputeNodeItem&gt;**](ClustermgmtV40ConfigComputeNodeItem.md) | List of compute only nodes. | [optional] |
| **hypervisor_isos** | [**Array&lt;ClustermgmtV40ConfigHypervisorIsoMap&gt;**](ClustermgmtV40ConfigHypervisorIsoMap.md) | Hypervisor type to md5sum map. | [optional] |
| **hyperv_sku** | **String** | Hyperv SKU. | [optional] |
| **bundle_info** | [**ClustermgmtV40ConfigBundleInfo**](ClustermgmtV40ConfigBundleInfo.md) |  | [optional] |
| **should_skip_host_networking** | **Boolean** | Indicates if the host networking needs to be skipped or not. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeParam.new(
  block_list: null,
  node_list: null,
  compute_node_list: null,
  hypervisor_isos: null,
  hyperv_sku: datacenter_gui,
  bundle_info: null,
  should_skip_host_networking: false
)
```

