# NutanixClustermgmt::ClustermgmtV40ConfigNodeListNetworkingDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **block_id** | **String** | Rackable unit Id in which node resides. | [optional] |
| **node_position** | **String** | Position of a node in a rackable unit. | [optional] |
| **cvm_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **hypervisor_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **ipmi_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **digital_certificate_map_list** | [**Array&lt;ClustermgmtV40ConfigDigitalCertificateMapReference&gt;**](ClustermgmtV40ConfigDigitalCertificateMapReference.md) | List of objects containing digital_certificate_base64 and key_management_server_uuid fields for key management server. | [optional] |
| **model** | **String** | Rackable unit model name. | [optional] |
| **is_compute_only** | **Boolean** | Indicates whether the node is compute only or not. | [optional] |
| **is_light_compute** | **Boolean** | Indicates whether the node is light compute or not. | [optional] |
| **hypervisor_type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **hypervisor_version** | **String** | Host version of the node. | [optional] |
| **nos_version** | **String** | NOS software version of a node. | [optional] |
| **current_network_interface** | **String** | Current network interface of a node. | [optional] |
| **is_robo_mixed_hypervisor** | **Boolean** | Indicates whether the hypervisor is robo mixed or not. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeListNetworkingDetails.new(
  node_uuid: 98ebd4d7-37fa-497c-aef6-f09d18c406b7,
  block_id: Test Block ID,
  node_position: A/B,
  cvm_ip: null,
  hypervisor_ip: null,
  ipmi_ip: null,
  digital_certificate_map_list: null,
  model: NX-1065-G8,
  is_compute_only: false,
  is_light_compute: true,
  hypervisor_type: null,
  hypervisor_version: Nutanix 20220304.480,
  nos_version: 7.0,
  current_network_interface: eth0/eth1,
  is_robo_mixed_hypervisor: false
)
```

