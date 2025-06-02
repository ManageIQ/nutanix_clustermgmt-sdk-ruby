# NutanixClustermgmt::ListHosts200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;ClustermgmtV40ConfigHost&gt;**](ClustermgmtV40ConfigHost.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ListHosts200Response.new(
  metadata: null,
  data: null
)
```

