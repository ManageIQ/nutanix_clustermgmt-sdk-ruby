# NutanixClustermgmt::CommonV10ConfigIPv6Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | The IPv6 address of the host.  |  |
| **prefix_length** | **Integer** | The prefix length of the network to which this host IPv6 address belongs.  | [optional][default to 128] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::CommonV10ConfigIPv6Address.new(
  value: 2cd8:0415:e91d:2cb3:386f:e395:8af4:dcb8,
  prefix_length: null
)
```

