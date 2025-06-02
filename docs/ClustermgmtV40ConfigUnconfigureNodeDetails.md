# NutanixClustermgmt::ClustermgmtV40ConfigUnconfigureNodeDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_list** | [**Array&lt;ClustermgmtV40ConfigUnconfiguredNodeListItem&gt;**](ClustermgmtV40ConfigUnconfiguredNodeListItem.md) | List of unconfigured nodes. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUnconfigureNodeDetails.new(
  node_list: null
)
```

