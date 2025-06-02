# NutanixClustermgmt::ClustermgmtV40ConfigUserInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_name** | **String** | Username. | [optional] |
| **password** | **String** | Password. | [optional] |
| **cluster_name** | **String** | Cluster name. This is part of payload for both cluster create &amp; update operations. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUserInfo.new(
  user_name: Test UserName,
  password: Test User Password,
  cluster_name: Test ClusterName
)
```

