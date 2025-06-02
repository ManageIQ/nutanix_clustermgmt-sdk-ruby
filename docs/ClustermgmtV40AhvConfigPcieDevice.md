# NutanixClustermgmt::ClustermgmtV40AhvConfigPcieDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **cluster_ext_id** | **String** | Cluster UUID. | [optional][readonly] |
| **host_ext_id** | **String** | UUID of the host connected to the device | [optional][readonly] |
| **state** | [**ClustermgmtV40AhvConfigPcieDeviceState**](ClustermgmtV40AhvConfigPcieDeviceState.md) |  | [optional] |
| **description** | **String** | Human readable device description | [optional][readonly] |
| **configuration** | [**ClustermgmtV40AhvConfigPcieDeviceConfiguration**](ClustermgmtV40AhvConfigPcieDeviceConfiguration.md) |  | [optional] |
| **owner_vm_ext_id** | **String** | UUID of the VM attached to that device when state is UVM_ASSIGNED or UVM_RESERVED | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40AhvConfigPcieDevice.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  cluster_ext_id: db8e8679-94b1-4f90-888e-94af3172488a,
  host_ext_id: e858455b-7c3b-46d0-9a17-ad8eee347999,
  state: null,
  description: Test PCIE device Description,
  configuration: null,
  owner_vm_ext_id: 1a136e6e-a587-4387-9822-02aac330ed33
)
```

