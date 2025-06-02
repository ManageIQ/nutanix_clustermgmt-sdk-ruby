# NutanixClustermgmt::ClustermgmtV40ConfigSnmpTransport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **protocol** | [**ClustermgmtV40ConfigSnmpProtocol**](ClustermgmtV40ConfigSnmpProtocol.md) |  |  |
| **port** | **Integer** | SNMP port. |  |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigSnmpTransport.new(
  protocol: null,
  port: 10
)
```

