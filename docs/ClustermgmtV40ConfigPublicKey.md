# NutanixClustermgmt::ClustermgmtV40ConfigPublicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Ssh key name. |  |
| **key** | **String** | Ssh key value. |  |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigPublicKey.new(
  name: Test public key name,
  key: Test key
)
```

