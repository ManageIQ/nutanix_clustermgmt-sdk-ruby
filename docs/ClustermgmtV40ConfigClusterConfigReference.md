# NutanixClustermgmt::ClustermgmtV40ConfigClusterConfigReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **incarnation_id** | **Integer** | Cluster incarnation Id. This is part of payload for cluster update operation only. | [optional][readonly] |
| **build_info** | [**ClustermgmtV40ConfigBuildReference**](ClustermgmtV40ConfigBuildReference.md) |  | [optional] |
| **hypervisor_types** | [**Array&lt;ClustermgmtV40ConfigHypervisorType&gt;**](ClustermgmtV40ConfigHypervisorType.md) | Hypervisor type. | [optional][readonly] |
| **cluster_function** | [**Array&lt;ClustermgmtV40ConfigClusterFunctionRef&gt;**](ClustermgmtV40ConfigClusterFunctionRef.md) | Cluster function. This is part of payload for cluster create operation only (allowed enum values for creation are AOS, ONE_NODE &amp; TWO_NODE only). | [optional] |
| **timezone** | **String** | Time zone on a cluster. | [optional][readonly] |
| **authorized_public_key_list** | [**Array&lt;ClustermgmtV40ConfigPublicKey&gt;**](ClustermgmtV40ConfigPublicKey.md) | Public ssh key details. This is part of payload for cluster update operation only. | [optional] |
| **redundancy_factor** | **Integer** | Redundancy factor of a cluster. This is part of payload for both cluster create &amp; update operations. | [optional] |
| **cluster_software_map** | [**Array&lt;ClustermgmtV40ConfigSoftwareMapReference&gt;**](ClustermgmtV40ConfigSoftwareMapReference.md) | Cluster software version details. | [optional][readonly] |
| **cluster_arch** | [**ClustermgmtV40ConfigClusterArchReference**](ClustermgmtV40ConfigClusterArchReference.md) |  | [optional] |
| **fault_tolerance_state** | [**ClustermgmtV40ConfigFaultToleranceState**](ClustermgmtV40ConfigFaultToleranceState.md) |  | [optional] |
| **is_remote_support_enabled** | **Boolean** | Remote support status. | [optional][readonly] |
| **operation_mode** | [**ClustermgmtV40ConfigOperationMode**](ClustermgmtV40ConfigOperationMode.md) |  | [optional] |
| **is_lts** | **Boolean** | Indicates whether the release is categorized as Long-term or not. | [optional][readonly] |
| **is_password_remote_login_enabled** | **Boolean** | Indicates whether the password ssh into the cluster is enabled or not. | [optional][readonly] |
| **encryption_in_transit_status** | [**ClustermgmtV40ConfigEncryptionStatus**](ClustermgmtV40ConfigEncryptionStatus.md) |  | [optional] |
| **encryption_option** | [**Array&lt;ClustermgmtV40ConfigEncryptionOptionInfo&gt;**](ClustermgmtV40ConfigEncryptionOptionInfo.md) | Encryption option. | [optional][readonly] |
| **encryption_scope** | [**Array&lt;ClustermgmtV40ConfigEncryptionScopeInfo&gt;**](ClustermgmtV40ConfigEncryptionScopeInfo.md) | Encryption scope. | [optional][readonly] |
| **pulse_status** | [**ClustermgmtV40ConfigPulseStatus**](ClustermgmtV40ConfigPulseStatus.md) |  | [optional] |
| **is_available** | **Boolean** | Indicates if cluster is available to contact or not. | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigClusterConfigReference.new(
  incarnation_id: 86,
  build_info: null,
  hypervisor_types: null,
  cluster_function: null,
  timezone: UTC/IST,
  authorized_public_key_list: null,
  redundancy_factor: 51,
  cluster_software_map: null,
  cluster_arch: null,
  fault_tolerance_state: null,
  is_remote_support_enabled: true,
  operation_mode: null,
  is_lts: false,
  is_password_remote_login_enabled: true,
  encryption_in_transit_status: null,
  encryption_option: null,
  encryption_scope: null,
  pulse_status: null,
  is_available: true
)
```

