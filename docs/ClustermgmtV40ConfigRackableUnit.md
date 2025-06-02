# NutanixClustermgmt::ClustermgmtV40ConfigRackableUnit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **id** | **Integer** | Rackable unit Id. | [optional] |
| **serial** | **String** | Rackable unit serial name. | [optional] |
| **model** | [**ClustermgmtV40ConfigRackableUnitModel**](ClustermgmtV40ConfigRackableUnitModel.md) |  | [optional] |
| **model_name** | **String** | Rackable unit model name. | [optional] |
| **nodes** | [**Array&lt;ClustermgmtV40ConfigRackableUnitNode&gt;**](ClustermgmtV40ConfigRackableUnitNode.md) | List of node information registered to the block. | [optional] |
| **rack** | [**ClustermgmtV40ConfigRackReference**](ClustermgmtV40ConfigRackReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigRackableUnit.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  id: 37,
  serial: 19FM6F160446,
  model: null,
  model_name: NX-3060-G5,
  nodes: null,
  rack: null
)
```

