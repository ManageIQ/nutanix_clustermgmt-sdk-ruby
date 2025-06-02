# NutanixClustermgmt::ClustermgmtV40ConfigNameNetworkRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hypervisor_type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **name** | **String** | Interface name. | [optional] |
| **networks** | **Array&lt;String&gt;** | List of networks for interface. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNameNetworkRef.new(
  hypervisor_type: null,
  name: Test Interface name,
  networks: null
)
```

