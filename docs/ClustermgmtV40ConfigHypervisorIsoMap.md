# NutanixClustermgmt::ClustermgmtV40ConfigHypervisorIsoMap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **md5_sum** | **String** | Md5sum of ISO. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHypervisorIsoMap.new(
  type: null,
  md5_sum: For empty string &#x3D;&#x3D;&gt; d41d8cd98f00b204e9800998ecf8427e
)
```

