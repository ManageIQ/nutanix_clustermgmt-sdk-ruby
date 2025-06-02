# NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadNodeListItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **hypervisor_version** | **String** | Host version of the node. | [optional] |
| **nos_version** | **String** | NOS software version of a node. | [optional] |
| **model** | **String** | Rackable unit model type. | [optional] |
| **block_id** | **String** | Rackable unit Id in which node resides. | [optional] |
| **is_light_compute** | **Boolean** | Indicates whether the node is light compute or not. | [optional] |
| **hypervisor_type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **is_robo_mixed_hypervisor** | **Boolean** | Indicates whether the hypervisor is robo mixed or not. | [optional] |
| **is_minimum_compute_node** | **Boolean** | Indicates if node is minimum compute or not. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadNodeListItem.new(
  node_uuid: 77496137-b672-4ba0-a95d-76afb9acce8f,
  hypervisor_version: Nutanix 20220304.480,
  nos_version: 7.0,
  model: NX-8155-G,
  block_id: 8F3K144,
  is_light_compute: true,
  hypervisor_type: null,
  is_robo_mixed_hypervisor: true,
  is_minimum_compute_node: false
)
```

