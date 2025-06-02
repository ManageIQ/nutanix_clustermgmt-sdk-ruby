# NutanixClustermgmt::ClustermgmtV40ConfigNodeItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **block_id** | **String** | Rackable unit serial name. | [optional] |
| **node_position** | **String** | Position of a node in a rackable unit. | [optional] |
| **hypervisor_type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **is_robo_mixed_hypervisor** | **Boolean** | Indicates whether the hypervisor is robo mixed or not. | [optional] |
| **hypervisor_hostname** | **String** | Name of the host. | [optional] |
| **hypervisor_version** | **String** | Host version of the node. | [optional] |
| **nos_version** | **String** | NOS software version of a node. | [optional] |
| **is_light_compute** | **Boolean** | Indicates whether the node is light compute or not. | [optional] |
| **ipmi_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **digital_certificate_map_list** | [**Array&lt;ClustermgmtV40ConfigDigitalCertificateMapReference&gt;**](ClustermgmtV40ConfigDigitalCertificateMapReference.md) | List of objects containing digital_certificate_base64 and key_management_server_uuid fields for key management server. | [optional] |
| **cvm_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **hypervisor_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **model** | **String** | Rackable unit model name. | [optional] |
| **current_network_interface** | **String** | Current network interface of a node. | [optional] |
| **networks** | [**Array&lt;ClustermgmtV40ConfigUplinkNetworkItem&gt;**](ClustermgmtV40ConfigUplinkNetworkItem.md) | Active and standby uplink information of the target nodes. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeItem.new(
  node_uuid: 1c86af85-4b75-4d5e-a3cf-3b1a880d762b,
  block_id: 9F3K144,
  node_position: B,
  hypervisor_type: null,
  is_robo_mixed_hypervisor: true,
  hypervisor_hostname: hestia03-2,
  hypervisor_version: Nutanix 20220304.480,
  nos_version: 7.0,
  is_light_compute: true,
  ipmi_ip: null,
  digital_certificate_map_list: null,
  cvm_ip: null,
  hypervisor_ip: null,
  model: NX-1065-G8,
  current_network_interface: eth0/eth1/Network adapter 1,
  networks: null
)
```

