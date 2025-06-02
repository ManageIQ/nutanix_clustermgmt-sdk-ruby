# NutanixClustermgmt::ClustermgmtV40ConfigUnconfiguredNodeListItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **foundation_version** | **String** | Foundation version. | [optional] |
| **rackable_unit_serial** | **String** | Rackable unit serial name. | [optional] |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **rackable_unit_max_nodes** | **Integer** | Maximum number of nodes in rackable-unit. | [optional] |
| **current_network_interface** | **String** | Current network interface of a node. | [optional] |
| **node_position** | **String** | Position of a node in a rackable unit. | [optional] |
| **cvm_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **current_cvm_vlan_tag** | **String** | Current CVM VLAN tag. | [optional] |
| **is_secure_booted** | **Boolean** | Secure boot status. | [optional] |
| **nos_version** | **String** | NOS software version of a node. | [optional] |
| **cpu_type** | **Array&lt;String&gt;** | CPU type. | [optional] |
| **hypervisor_type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **hypervisor_version** | **String** | Host version of the node. | [optional] |
| **interface_ipv6** | **String** | Interface IPV6 address. | [optional] |
| **cluster_id** | **String** | Cluster ID. | [optional] |
| **attributes** | [**ClustermgmtV40ConfigUnconfiguredNodeAttributeMap**](ClustermgmtV40ConfigUnconfiguredNodeAttributeMap.md) |  | [optional] |
| **rackable_unit_model** | **String** | Rackable unit model type. | [optional] |
| **arch** | **String** | Cluster arch. | [optional] |
| **hypervisor_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **ipmi_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **host_type** | [**ClustermgmtV40ConfigHostTypeEnum**](ClustermgmtV40ConfigHostTypeEnum.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUnconfiguredNodeListItem.new(
  foundation_version: 5.10.0,
  rackable_unit_serial: NX123456789,
  node_uuid: d119f3d6-c1cc-487d-82e4-45136a76fbca,
  rackable_unit_max_nodes: 45,
  current_network_interface: eth0,
  node_position: A,
  cvm_ip: null,
  current_cvm_vlan_tag: null,
  is_secure_booted: true,
  nos_version: 4.5.2,
  cpu_type: null,
  hypervisor_type: null,
  hypervisor_version: Nutanix 20220304.480,
  interface_ipv6: 2001:db8::1,
  cluster_id: Test Cluster extId,
  attributes: null,
  rackable_unit_model: NX-3060-G5,
  arch: x86_64,
  hypervisor_ip: null,
  ipmi_ip: null,
  host_type: null
)
```

