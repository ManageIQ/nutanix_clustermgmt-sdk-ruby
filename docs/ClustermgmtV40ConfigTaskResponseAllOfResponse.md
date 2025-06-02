# NutanixClustermgmt::ClustermgmtV40ConfigTaskResponseAllOfResponse

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigTaskResponseAllOfResponse.openapi_one_of
# =>
# [
#   :'Array<ClustermgmtV40ConfigNonCompatibleClusterReference>',
#   :'ClustermgmtV40ConfigHypervisorUploadInfo',
#   :'ClustermgmtV40ConfigNodeNetworkingDetails',
#   :'ClustermgmtV40ConfigUnconfigureNodeDetails',
#   :'ClustermgmtV40ConfigValidateBundleInfo'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'nutanix_clustermgmt'

NutanixClustermgmt::ClustermgmtV40ConfigTaskResponseAllOfResponse.build(data)
# => #<Array<ClustermgmtV40ConfigNonCompatibleClusterReference>:0x00007fdd4aab02a0>

NutanixClustermgmt::ClustermgmtV40ConfigTaskResponseAllOfResponse.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<ClustermgmtV40ConfigNonCompatibleClusterReference>`
- `ClustermgmtV40ConfigHypervisorUploadInfo`
- `ClustermgmtV40ConfigNodeNetworkingDetails`
- `ClustermgmtV40ConfigUnconfigureNodeDetails`
- `ClustermgmtV40ConfigValidateBundleInfo`
- `nil` (if no type matches)

