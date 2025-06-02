# NutanixClustermgmt::ClustermgmtV40ConfigUplinkNetworkItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the uplink. | [optional] |
| **networks** | **Array&lt;String&gt;** | List of network types. | [optional] |
| **uplinks** | [**ClustermgmtV40ConfigUplinks**](ClustermgmtV40ConfigUplinks.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUplinkNetworkItem.new(
  name: null,
  networks: null,
  uplinks: null
)
```

