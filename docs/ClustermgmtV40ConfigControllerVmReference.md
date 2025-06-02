# NutanixClustermgmt::ClustermgmtV40ConfigControllerVmReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **backplane_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **rdma_backplane_address** | [**Array&lt;CommonV10ConfigIPAddress&gt;**](CommonV10ConfigIPAddress.md) | RDMA backplane address. | [optional] |
| **nat_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **nat_port** | **Integer** | NAT port. | [optional] |
| **is_in_maintenance_mode** | **Boolean** | Maintenance mode status. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigControllerVmReference.new(
  external_address: null,
  backplane_address: null,
  rdma_backplane_address: null,
  nat_ip: null,
  nat_port: 75,
  is_in_maintenance_mode: false
)
```

