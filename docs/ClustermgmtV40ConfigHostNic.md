# NutanixClustermgmt::ClustermgmtV40ConfigHostNic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | Name of the host NIC. | [optional] |
| **host_description** | **String** | Host description. | [optional] |
| **mac_address** | **String** | Host Mac address. | [optional] |
| **ipv4_addresses** | [**Array&lt;CommonV10ConfigIPAddress&gt;**](CommonV10ConfigIPAddress.md) | List of IPv4 addresses associated with the NIC entity for the network connection. | [optional] |
| **ipv6_addresses** | [**Array&lt;CommonV10ConfigIPAddress&gt;**](CommonV10ConfigIPAddress.md) | List of IPv6 addresses associated with the NIC entity for the network connection. | [optional] |
| **interface_status** | **String** | Operational status of the interface to the port associated with the NIC entity. | [optional] |
| **is_dhcp_enabled** | **Boolean** | Status of DHCP protocol. | [optional] |
| **link_speed_in_kbps** | **Integer** | Link speed in Kbps. | [optional] |
| **mtu_in_bytes** | **Integer** | Maximum transmission unit in bytes. | [optional] |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **discovery_protocol** | **String** | Network discovery protocol (either LLDP or None). | [optional] |
| **switch_device_id** | **String** | Switch device Id learned through the discovery protocol. | [optional] |
| **switch_port_id** | **String** | Switch port Id learned through the discovery protocol. | [optional] |
| **switch_vendor_info** | **String** | Switch vendor information learned through the discovery protocol. | [optional] |
| **switch_vlan_id** | **String** | Switch VLAN Id learned through the discovery protocol. | [optional] |
| **switch_management_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **switch_mac_address** | **String** | Switch Mac address | [optional] |
| **attached_switch_interface_list** | [**Array&lt;ClustermgmtV40ConfigNetworkSwitchInterface&gt;**](ClustermgmtV40ConfigNetworkSwitchInterface.md) | List of network switch interfaces attached to the host NIC. | [optional] |
| **rx_ring_size_in_bytes** | **Integer** | Size of configured buffer (in bytes) to the port associated with NIC, storing the network packets received through the port. | [optional] |
| **tx_ring_size_in_bytes** | **Integer** | Size of configured buffer (in bytes) to the port associated with NIC, storing the network packets that would be transmitted through the port. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHostNic.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  name: Test host NIC name,
  host_description: Test Host Description,
  mac_address: 97:31:df:28:cd:94,
  ipv4_addresses: null,
  ipv6_addresses: null,
  interface_status: Up,Down,
  is_dhcp_enabled: true,
  link_speed_in_kbps: 8,
  mtu_in_bytes: 89,
  node_uuid: 26b28287-95ae-46b0-ac57-5651129fb9ee,
  discovery_protocol: NDP,LLDP,
  switch_device_id: p4r6r08-leaf2,
  switch_port_id: ethernet5:3,
  switch_vendor_info: 5c:16:c7:00:00:01,
  switch_vlan_id: 4095,
  switch_management_ip: null,
  switch_mac_address: eb:22:9e:0b:82:0e,
  attached_switch_interface_list: null,
  rx_ring_size_in_bytes: 82,
  tx_ring_size_in_bytes: 93
)
```

