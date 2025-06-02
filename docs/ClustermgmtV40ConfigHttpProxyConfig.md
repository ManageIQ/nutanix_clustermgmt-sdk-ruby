# NutanixClustermgmt::ClustermgmtV40ConfigHttpProxyConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **port** | **Integer** | HTTP Proxy server port configuration needed to access a cluster which is hosted behind a HTTP Proxy to not reveal its identity. | [optional] |
| **username** | **String** | HTTP Proxy server username needed to access a cluster which is hosted behind a HTTP Proxy to not reveal its identity. | [optional] |
| **password** | **String** | HTTP Proxy server password needed to access a cluster which is hosted behind a HTTP Proxy to not reveal its identity. | [optional] |
| **name** | **String** | HTTP Proxy server name configuration needed to access a cluster which is hosted behind a HTTP Proxy to not reveal its identity. |  |
| **proxy_types** | [**Array&lt;ClustermgmtV40ConfigHttpProxyType&gt;**](ClustermgmtV40ConfigHttpProxyType.md) | List of HTTP proxy types. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHttpProxyConfig.new(
  ip_address: null,
  port: 31,
  username: null,
  password: null,
  name: null,
  proxy_types: null
)
```

