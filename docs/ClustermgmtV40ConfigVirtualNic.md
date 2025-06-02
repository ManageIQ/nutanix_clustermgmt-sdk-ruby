# NutanixClustermgmt::ClustermgmtV40ConfigVirtualNic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | Virtual NIC name. | [optional] |
| **host_description** | **String** | Host description. | [optional] |
| **mac_address** | **String** | Host Mac address. | [optional] |
| **ipv4_addresses** | [**Array&lt;CommonV10ConfigIPAddress&gt;**](CommonV10ConfigIPAddress.md) | List of IPv4 addresses associated with the NIC entity for the network connection. | [optional] |
| **ipv6_addresses** | [**Array&lt;CommonV10ConfigIPAddress&gt;**](CommonV10ConfigIPAddress.md) | List of IPv6 addresses associated with the NIC entity for the network connection. | [optional] |
| **interface_status** | **String** | Operational status of the interface to the port associated with the NIC entity. | [optional] |
| **is_dhcp_enabled** | **Boolean** | Status of DHCP protocol. | [optional] |
| **link_speed_in_kbps** | **Integer** | Link speed in Kbps. | [optional] |
| **mtu_in_bytes** | **Integer** | Maximum transmission unit in bytes. | [optional] |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **vlan_id** | **Integer** | VLAN Id. | [optional] |
| **host_nics_uuids** | **Array&lt;String&gt;** | List of host NIC UUID associated with the host virtual NIC. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigVirtualNic.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  name: Test Virtual Nic Name,
  host_description: Test Host Description,
  mac_address: f4:a4:6c:be:ff:41,
  ipv4_addresses: null,
  ipv6_addresses: null,
  interface_status: Up,Down,
  is_dhcp_enabled: false,
  link_speed_in_kbps: 55,
  mtu_in_bytes: 71,
  node_uuid: 70cb5e41-52df-4e75-83a3-8fd1a2f63ade,
  vlan_id: 97,
  host_nics_uuids: null
)
```

