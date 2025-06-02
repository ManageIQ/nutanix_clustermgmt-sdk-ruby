# NutanixClustermgmt::ClustermgmtV40ConfigKeyManagementDeviceToCertStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_management_server_name** | **String** | Key management server name. | [optional] |
| **is_certificate_present** | **Boolean** | Certificate status. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigKeyManagementDeviceToCertStatusInfo.new(
  key_management_server_name: Test KeyManagementDevice Name,
  is_certificate_present: false
)
```

