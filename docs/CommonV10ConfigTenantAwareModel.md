# NutanixClustermgmt::CommonV10ConfigTenantAwareModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::CommonV10ConfigTenantAwareModel.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa
)
```

