# NutanixClustermgmt::ClustermgmtV40ConfigNodeNetworkingDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_info** | [**ClustermgmtV40ConfigNetworkInfo**](ClustermgmtV40ConfigNetworkInfo.md) |  | [optional] |
| **uplinks** | [**Array&lt;ClustermgmtV40ConfigUplinkInfo&gt;**](ClustermgmtV40ConfigUplinkInfo.md) | List of uplinks information for each CVM IP. | [optional] |
| **warnings** | **Array&lt;String&gt;** | List of warning messages. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeNetworkingDetails.new(
  network_info: null,
  uplinks: null,
  warnings: null
)
```

