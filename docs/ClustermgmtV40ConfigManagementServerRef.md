# NutanixClustermgmt::ClustermgmtV40ConfigManagementServerRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **type** | [**ClustermgmtV40ConfigManagementServerType**](ClustermgmtV40ConfigManagementServerType.md) |  | [optional] |
| **is_drs_enabled** | **Boolean** | Indicates whether it is DRS enabled or not. | [optional] |
| **is_registered** | **Boolean** | Indicates whether it is registered or not. | [optional] |
| **is_in_use** | **Boolean** | Indicates whether the host is managed by an entity or not. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigManagementServerRef.new(
  ip: null,
  type: null,
  is_drs_enabled: true,
  is_registered: true,
  is_in_use: false
)
```

