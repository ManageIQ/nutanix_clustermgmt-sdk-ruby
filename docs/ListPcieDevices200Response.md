# NutanixClustermgmt::ListPcieDevices200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;ClustermgmtV40AhvConfigPcieDevice&gt;**](ClustermgmtV40AhvConfigPcieDevice.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ListPcieDevices200Response.new(
  metadata: null,
  data: null
)
```

