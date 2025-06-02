# NutanixClustermgmt::ClustermgmtV40ConfigBackplaneNetworkParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_segmentation_enabled** | **Boolean** | Flag to indicate if the backplane segmentation needs to be enabled or not. | [optional] |
| **vlan_tag** | **Integer** | VLAN Id tagged to the backplane network on the cluster. This is part of cluster create payload. | [optional] |
| **subnet** | [**CommonV10ConfigIPv4Address**](CommonV10ConfigIPv4Address.md) |  | [optional] |
| **netmask** | [**CommonV10ConfigIPv4Address**](CommonV10ConfigIPv4Address.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigBackplaneNetworkParams.new(
  is_segmentation_enabled: false,
  vlan_tag: 38,
  subnet: null,
  netmask: null
)
```

