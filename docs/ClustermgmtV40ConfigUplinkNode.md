# NutanixClustermgmt::ClustermgmtV40ConfigUplinkNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cvm_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  |  |
| **hypervisor_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **networks** | [**Array&lt;ClustermgmtV40ConfigUplinkNetworkItem&gt;**](ClustermgmtV40ConfigUplinkNetworkItem.md) | Active and standby uplink information of the target nodes. |  |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUplinkNode.new(
  cvm_ip: null,
  hypervisor_ip: null,
  networks: null
)
```

