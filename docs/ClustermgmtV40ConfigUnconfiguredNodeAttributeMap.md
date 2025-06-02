# NutanixClustermgmt::ClustermgmtV40ConfigUnconfiguredNodeAttributeMap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lcm_family** | **String** | LCM family name. | [optional] |
| **is_model_supported** | **Boolean** | Indicates whether the model is supported or not. | [optional] |
| **default_workload** | **String** | Default workload. | [optional] |
| **should_work_with1_g_nic** | **Boolean** | Indicates if cvm interface can work with 1 GIG NIC or not. | [optional] |
| **is_robo_mixed_hypervisor** | **Boolean** | Indicates whether the hypervisor is robo mixed or not. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigUnconfiguredNodeAttributeMap.new(
  lcm_family: smc_gen_11,
  is_model_supported: true,
  default_workload: vdi/ storage_heavy,
  should_work_with1_g_nic: false,
  is_robo_mixed_hypervisor: true
)
```

