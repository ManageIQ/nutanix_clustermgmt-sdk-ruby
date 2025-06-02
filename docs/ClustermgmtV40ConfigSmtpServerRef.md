# NutanixClustermgmt::ClustermgmtV40ConfigSmtpServerRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_address** | **String** | SMTP email address. |  |
| **server** | [**ClustermgmtV40ConfigSmtpNetwork**](ClustermgmtV40ConfigSmtpNetwork.md) |  |  |
| **type** | [**ClustermgmtV40ConfigSmtpType**](ClustermgmtV40ConfigSmtpType.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigSmtpServerRef.new(
  email_address: john.doe@example.com,
  server: null,
  type: null
)
```

