# NutanixClustermgmt::ListHostNicsByHostId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;ClustermgmtV40ConfigHostNic&gt;**](ClustermgmtV40ConfigHostNic.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ListHostNicsByHostId200Response.new(
  metadata: null,
  data: null
)
```

