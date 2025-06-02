# NutanixClustermgmt::ClustermgmtV40ConfigVirtualGpuProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **virtual_gpu_config** | [**ClustermgmtV40ConfigVirtualGpuConfig**](ClustermgmtV40ConfigVirtualGpuConfig.md) |  | [optional] |
| **allocated_vm_ext_ids** | **Array&lt;String&gt;** | List of UUIDs of virtual machines with an allocated GPU belonging to this profile. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigVirtualGpuProfile.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  virtual_gpu_config: null,
  allocated_vm_ext_ids: null
)
```

