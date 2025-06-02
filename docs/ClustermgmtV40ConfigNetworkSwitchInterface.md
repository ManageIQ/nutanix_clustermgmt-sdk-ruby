# NutanixClustermgmt::ClustermgmtV40ConfigNetworkSwitchInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **port** | **Integer** | Network switch interface port number. | [optional] |
| **switch_interface_name** | **String** | Network switch interface name. | [optional] |
| **switch_interface_description** | **String** | Network switch interface description. | [optional] |
| **switch_interface_type** | **String** | Network switch interface type. | [optional] |
| **index** | **Integer** | Network switch interface index. | [optional] |
| **speed_in_kbps** | **Integer** | Network switch interface link speed in Kbps. | [optional] |
| **mtu_in_bytes** | **Integer** | Maximum transmission unit in bytes. | [optional] |
| **mac_address** | **String** | Host Mac address. | [optional] |
| **last_change_time** | **Time** | Timestamp when the interface state was last changed or modified. | [optional] |
| **switch_management_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **attached_host_uuid** | **String** | UUID of the host connected to the interface. | [optional] |
| **attached_host_nic_uuids** | **Array&lt;String&gt;** | List of host NIC UUIDs connected to this interface. | [optional] |
| **switch_uuid** | **String** | UUID of the switch. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNetworkSwitchInterface.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  port: 80,
  switch_interface_name: null,
  switch_interface_description: Hyper-V Virtual Ethernet Adapter,
  switch_interface_type: Test Switch Interface Type,
  index: 79,
  speed_in_kbps: 80,
  mtu_in_bytes: 43,
  mac_address: 7f:7d:a3:77:0b:82,
  last_change_time: 2009-09-23T14:30-07:00,
  switch_management_address: null,
  attached_host_uuid: 92375a2a-d0c3-4503-aabf-ee8f34638133,
  attached_host_nic_uuids: null,
  switch_uuid: 64229bc6-4fa9-476c-be2e-57e894a8f4e5
)
```

