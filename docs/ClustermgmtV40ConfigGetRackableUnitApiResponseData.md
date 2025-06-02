# NutanixClustermgmt::ClustermgmtV40ConfigGetRackableUnitApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigGetRackableUnitApiResponseData.openapi_one_of
# =>
# [
#   :'ClustermgmtV40ConfigRackableUnit',
#   :'ClustermgmtV40ErrorErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigGetRackableUnitApiResponseData.build(data)
# => #<ClustermgmtV40ConfigRackableUnit:0x00007fdd4aab02a0>

NutanixClustermgmt::ClustermgmtV40ConfigGetRackableUnitApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ClustermgmtV40ConfigRackableUnit`
- `ClustermgmtV40ErrorErrorResponse`
- `nil` (if no type matches)

