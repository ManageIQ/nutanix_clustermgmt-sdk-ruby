# NutanixClustermgmt::ClustermgmtV40ConfigNodeDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_list** | [**Array&lt;ClustermgmtV40ConfigNodeListNetworkingDetails&gt;**](ClustermgmtV40ConfigNodeListNetworkingDetails.md) | Node specific details required to fetch node networking information. |  |
| **request_type** | **String** | Type of request, either it can be expand_cluster or npe. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeDetails.new(
  node_list: null,
  request_type: expand_cluster/npe
)
```

