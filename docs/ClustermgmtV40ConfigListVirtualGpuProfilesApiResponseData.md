# NutanixClustermgmt::ClustermgmtV40ConfigListVirtualGpuProfilesApiResponseData

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigListVirtualGpuProfilesApiResponseData.openapi_one_of
# =>
# [
#   :'Array<ClustermgmtV40ConfigVirtualGpuProfile>',
#   :'ClustermgmtV40ErrorErrorResponse'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigListVirtualGpuProfilesApiResponseData.build(data)
# => #<Array<ClustermgmtV40ConfigVirtualGpuProfile>:0x00007fdd4aab02a0>

NutanixClustermgmt::ClustermgmtV40ConfigListVirtualGpuProfilesApiResponseData.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<ClustermgmtV40ConfigVirtualGpuProfile>`
- `ClustermgmtV40ErrorErrorResponse`
- `nil` (if no type matches)

