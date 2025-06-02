# NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpConfigByClusterIdApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpConfigByClusterIdApiResponseData.openapi_one_of
# =>
# [
#   :'ClustermgmtV40ConfigSnmpConfig',
#   :'ClustermgmtV40ErrorErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpConfigByClusterIdApiResponseData.build(data)
# => #<ClustermgmtV40ConfigSnmpConfig:0x00007fdd4aab02a0>

NutanixClustermgmt::ClustermgmtV40ConfigGetSnmpConfigByClusterIdApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ClustermgmtV40ConfigSnmpConfig`
- `ClustermgmtV40ErrorErrorResponse`
- `nil` (if no type matches)

