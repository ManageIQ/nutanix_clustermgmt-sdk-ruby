# NutanixClustermgmt::ClustermgmtV40ConfigHypervCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_details** | [**ClustermgmtV40ConfigUserInfo**](ClustermgmtV40ConfigUserInfo.md) |  | [optional] |
| **failover_cluster_details** | [**ClustermgmtV40ConfigUserInfo**](ClustermgmtV40ConfigUserInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHypervCredentials.new(
  domain_details: null,
  failover_cluster_details: null
)
```

