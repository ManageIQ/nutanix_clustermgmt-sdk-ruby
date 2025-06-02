# NutanixClustermgmt::ClustermgmtV40ConfigDigitalCertificateMapReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | Field containing digital_certificate_base64 and key_management_server_uuid for key management server. | [optional] |
| **value** | **String** | Value for the fields digital_certificate_base64 and key_management_server_uuid for key management server. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigDigitalCertificateMapReference.new(
  key: Test Digital certificate Key Name,
  value: Test Digital certificate Key Value 
)
```

