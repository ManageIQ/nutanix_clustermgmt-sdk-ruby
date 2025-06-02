# NutanixClustermgmt::ClustermgmtV40ConfigHttpProxyWhiteListConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target_type** | [**ClustermgmtV40ConfigHttpProxyWhiteListTargetType**](ClustermgmtV40ConfigHttpProxyWhiteListTargetType.md) |  |  |
| **target** | **String** | Target&#39;s identifier which is exempted from going through the configured HTTP Proxy. |  |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHttpProxyWhiteListConfig.new(
  target_type: null,
  target: null
)
```

