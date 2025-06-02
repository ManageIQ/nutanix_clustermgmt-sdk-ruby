# NutanixClustermgmt::ClustermgmtV40ConfigConfigParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_skip_discovery** | **Boolean** | Indicates if node discovery need to be skipped or not. | [optional] |
| **should_skip_imaging** | **Boolean** | Indicates if node imaging needs to be skipped or not. | [optional] |
| **should_validate_rack_awareness** | **Boolean** | Indicates if rack awareness needs to be validated or not. | [optional] |
| **is_nos_compatible** | **Boolean** | Indicates if node is compatible or not. | [optional] |
| **is_compute_only** | **Boolean** | Indicates whether the node is compute only or not. | [optional] |
| **is_never_scheduleable** | **Boolean** | Indicates whether the node is marked to be never schedulable or not. | [optional] |
| **target_hypervisor** | **String** | Target hypervisor. | [optional] |
| **hyperv** | [**ClustermgmtV40ConfigHypervCredentials**](ClustermgmtV40ConfigHypervCredentials.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigConfigParams.new(
  should_skip_discovery: true,
  should_skip_imaging: true,
  should_validate_rack_awareness: false,
  is_nos_compatible: false,
  is_compute_only: false,
  is_never_scheduleable: false,
  target_hypervisor: kvm,
  hyperv: null
)
```

