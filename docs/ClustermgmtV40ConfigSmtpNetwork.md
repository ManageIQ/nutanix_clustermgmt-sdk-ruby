# NutanixClustermgmt::ClustermgmtV40ConfigSmtpNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | [**CommonV10ConfigIPAddressOrFQDN**](CommonV10ConfigIPAddressOrFQDN.md) |  |  |
| **port** | **Integer** | SMTP port. | [optional] |
| **username** | **String** | SMTP server user name. | [optional] |
| **password** | **String** | SMTP server password. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigSmtpNetwork.new(
  ip_address: null,
  port: 99,
  username: user1,
  password: null
)
```

