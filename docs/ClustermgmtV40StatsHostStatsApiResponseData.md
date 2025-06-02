# NutanixClustermgmt::ClustermgmtV40StatsHostStatsApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40StatsHostStatsApiResponseData.openapi_one_of
# =>
# [
#   :'ClustermgmtV40ErrorErrorResponse',
#   :'ClustermgmtV40StatsHostStats'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40StatsHostStatsApiResponseData.build(data)
# => #<ClustermgmtV40ErrorErrorResponse:0x00007fdd4aab02a0>

NutanixClustermgmt::ClustermgmtV40StatsHostStatsApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ClustermgmtV40ErrorErrorResponse`
- `ClustermgmtV40StatsHostStats`
- `nil` (if no type matches)

