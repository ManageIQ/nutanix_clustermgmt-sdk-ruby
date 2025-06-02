# NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpUserApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpUserApiResponseData.openapi_one_of
# =>
# [
#   :'ClustermgmtV40ConfigSnmpUser',
#   :'ClustermgmtV40ErrorErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpUserApiResponseData.build(data)
# => #<ClustermgmtV40ConfigSnmpUser:0x00007fdd4aab02a0>

NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpUserApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ClustermgmtV40ConfigSnmpUser`
- `ClustermgmtV40ErrorErrorResponse`
- `nil` (if no type matches)

