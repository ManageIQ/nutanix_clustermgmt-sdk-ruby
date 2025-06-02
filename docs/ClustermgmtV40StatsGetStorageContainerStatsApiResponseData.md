# NutanixClustermgmt::ClustermgmtV40StatsGetStorageContainerStatsApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40StatsGetStorageContainerStatsApiResponseData.openapi_one_of
# =>
# [
#   :'ClustermgmtV40ErrorErrorResponse',
#   :'ClustermgmtV40StatsStorageContainerStats'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40StatsGetStorageContainerStatsApiResponseData.build(data)
# => #<ClustermgmtV40ErrorErrorResponse:0x00007fdd4aab02a0>

NutanixClustermgmt::ClustermgmtV40StatsGetStorageContainerStatsApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ClustermgmtV40ErrorErrorResponse`
- `ClustermgmtV40StatsStorageContainerStats`
- `nil` (if no type matches)

