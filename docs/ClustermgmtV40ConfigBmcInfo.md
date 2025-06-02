# NutanixClustermgmt::ClustermgmtV40ConfigBmcInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **credential** | [**CommonV10ConfigBasicAuth**](CommonV10ConfigBasicAuth.md) |  | [optional] |
| **status** | [**ClustermgmtV40ConfigCredentialStatus**](ClustermgmtV40ConfigCredentialStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigBmcInfo.new(
  ip_address: null,
  credential: null,
  status: null
)
```

