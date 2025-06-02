# NutanixClustermgmt::ClustermgmtV40ConfigHypervisorReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **user_name** | **String** | Hypervisor user name. | [optional] |
| **full_name** | **String** | Hypervisor full name. | [optional] |
| **type** | [**ClustermgmtV40ConfigHypervisorType**](ClustermgmtV40ConfigHypervisorType.md) |  | [optional] |
| **number_of_vms** | **Integer** | Number of VMs. | [optional] |
| **state** | [**ClustermgmtV40ConfigHypervisorState**](ClustermgmtV40ConfigHypervisorState.md) |  | [optional] |
| **acropolis_connection_state** | [**ClustermgmtV40ConfigAcropolisConnectionState**](ClustermgmtV40ConfigAcropolisConnectionState.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHypervisorReference.new(
  external_address: null,
  user_name: Test UserName,
  full_name: AHV 10.0,
  type: null,
  number_of_vms: 45,
  state: null,
  acropolis_connection_state: null
)
```

