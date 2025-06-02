# NutanixClustermgmt::ClustermgmtV40ConfigNodeReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **number_of_nodes** | **Integer** | Number of nodes in a cluster. | [optional][readonly] |
| **node_list** | [**Array&lt;ClustermgmtV40ConfigNodeListItemReference&gt;**](ClustermgmtV40ConfigNodeListItemReference.md) | List of nodes in a cluster. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeReference.new(
  number_of_nodes: 76,
  node_list: null
)
```

