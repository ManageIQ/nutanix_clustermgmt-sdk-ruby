# NutanixClustermgmt::ListRsyslogServersByClusterId200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **metadata** | [**CommonV10ResponseApiResponseMetadata**](CommonV10ResponseApiResponseMetadata.md) |  | [optional] |
| **data** | [**Array&lt;ClustermgmtV40ConfigRsyslogServer&gt;**](ClustermgmtV40ConfigRsyslogServer.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ListRsyslogServersByClusterId200Response.new(
  metadata: null,
  data: null
)
```

