# NutanixClustermgmt::ClustermgmtV40ConfigHostGpu

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **node_id** | **String** | Controller VM Id. | [optional] |
| **cluster** | [**ClustermgmtV40ConfigClusterReference**](ClustermgmtV40ConfigClusterReference.md) |  | [optional] |
| **number_of_vgpus_allocated** | **Integer** | Number of vGPUs allocated. | [optional] |
| **config** | [**ClustermgmtV40ConfigVirtualGpuConfig**](ClustermgmtV40ConfigVirtualGpuConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHostGpu.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  node_uuid: b1394065-75de-4c42-9ade-01d09e0ccec7,
  node_id: Test node Id, ex: e75073a9-8c1a-44da-84a4-d960f1f9978c,
  cluster: null,
  number_of_vgpus_allocated: 23,
  config: null
)
```

