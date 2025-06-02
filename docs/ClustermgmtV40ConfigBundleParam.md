# NutanixClustermgmt::ClustermgmtV40ConfigBundleParam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bundle_info** | [**ClustermgmtV40ConfigBundleInfo**](ClustermgmtV40ConfigBundleInfo.md) |  |  |
| **node_list** | [**Array&lt;ClustermgmtV40ConfigNodeInfo&gt;**](ClustermgmtV40ConfigNodeInfo.md) | List of node attributes for validating bundle compatibility. |  |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigBundleParam.new(
  bundle_info: null,
  node_list: null
)
```

