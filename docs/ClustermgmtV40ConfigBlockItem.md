# NutanixClustermgmt::ClustermgmtV40ConfigBlockItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_id** | **String** | Rackable unit serial name. | [optional] |
| **rack_name** | **String** | Rack name. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigBlockItem.new(
  block_id: 8F3K144,
  rack_name: syd47-f01c64-au421
)
```

