# NutanixClustermgmt::ListStorageContainers200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;ClustermgmtV40ConfigStorageContainer&gt;**](ClustermgmtV40ConfigStorageContainer.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ListStorageContainers200Response.new(
  metadata: null,
  data: null
)
```

