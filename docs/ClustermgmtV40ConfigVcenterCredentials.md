# NutanixClustermgmt::ClustermgmtV40ConfigVcenterCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | Username for vCenter Server extension registration/unregistration. |  |
| **password** | **String** | Password for vCenter Server extension registration/unregistration. |  |
| **port** | **Integer** | vCenter port to connect for registering/unregistering extension. | [optional][default to 443] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigVcenterCredentials.new(
  username: test_user,
  password: test_password,
  port: null
)
```

