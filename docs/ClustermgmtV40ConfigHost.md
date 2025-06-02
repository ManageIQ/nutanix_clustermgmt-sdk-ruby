# NutanixClustermgmt::ClustermgmtV40ConfigHost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **host_name** | **String** | Name of the host. | [optional] |
| **host_type** | [**ClustermgmtV40ConfigHostTypeEnum**](ClustermgmtV40ConfigHostTypeEnum.md) |  | [optional] |
| **hypervisor** | [**ClustermgmtV40ConfigHypervisorReference**](ClustermgmtV40ConfigHypervisorReference.md) |  | [optional] |
| **cluster** | [**ClustermgmtV40ConfigClusterReference**](ClustermgmtV40ConfigClusterReference.md) |  | [optional] |
| **controller_vm** | [**ClustermgmtV40ConfigControllerVmReference**](ClustermgmtV40ConfigControllerVmReference.md) |  | [optional] |
| **disk** | [**Array&lt;ClustermgmtV40ConfigDiskReference&gt;**](ClustermgmtV40ConfigDiskReference.md) | Disks attached to host. | [optional] |
| **is_degraded** | **Boolean** | Node degraded status. | [optional] |
| **is_secure_booted** | **Boolean** | Secure boot status. | [optional] |
| **is_hardware_virtualized** | **Boolean** | Indicates whether the hardware is virtualized or not. | [optional] |
| **has_csr** | **Boolean** | Certificate signing request status. | [optional] |
| **key_management_device_to_cert_status** | [**Array&lt;ClustermgmtV40ConfigKeyManagementDeviceToCertStatusInfo&gt;**](ClustermgmtV40ConfigKeyManagementDeviceToCertStatusInfo.md) | Mapping of key management device to certificate status list. | [optional] |
| **number_of_cpu_cores** | **Integer** | Number of CPU cores. | [optional] |
| **number_of_cpu_threads** | **Integer** | Number of CPU threads. | [optional] |
| **number_of_cpu_sockets** | **Integer** | Number of CPU sockets. | [optional] |
| **cpu_capacity_hz** | **Integer** | CPU capacity in Hz. | [optional] |
| **cpu_frequency_hz** | **Integer** | CPU frequency in Hz. | [optional] |
| **cpu_model** | **String** | CPU model name. | [optional] |
| **gpu_driver_version** | **String** | GPU driver version. | [optional] |
| **gpu_list** | **Array&lt;String&gt;** | GPU attached list. | [optional] |
| **default_vhd_location** | **String** | Default VHD location. | [optional] |
| **default_vhd_container_uuid** | **String** | Default VHD container UUID. | [optional] |
| **default_vm_location** | **String** | Default VM location. | [optional] |
| **default_vm_container_uuid** | **String** | Default VM container UUID. | [optional] |
| **is_reboot_pending** | **Boolean** | Reboot pending status. | [optional] |
| **failover_cluster_fqdn** | **String** | Failover cluster FQDN. | [optional] |
| **failover_cluster_node_status** | **String** | Failover cluster node status. | [optional] |
| **boot_time_usecs** | **Integer** | Boot time in secs. | [optional] |
| **memory_size_bytes** | **Integer** | Memory size in bytes. | [optional] |
| **block_serial** | **String** | Rackable unit serial name. | [optional] |
| **block_model** | **String** | Rackable unit model name. | [optional] |
| **maintenance_state** | **String** | Host Maintenance State. | [optional] |
| **node_status** | [**ClustermgmtV40ConfigNodeStatus**](ClustermgmtV40ConfigNodeStatus.md) |  | [optional] |
| **ipmi** | [**ClustermgmtV40ConfigIpmiReference**](ClustermgmtV40ConfigIpmiReference.md) |  | [optional] |
| **rackable_unit_uuid** | **String** | Rackable unit UUID. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigHost.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  host_name: Test Host Name mostly IPV4 address,
  host_type: null,
  hypervisor: null,
  cluster: null,
  controller_vm: null,
  disk: null,
  is_degraded: true,
  is_secure_booted: false,
  is_hardware_virtualized: false,
  has_csr: true,
  key_management_device_to_cert_status: null,
  number_of_cpu_cores: 90,
  number_of_cpu_threads: 40,
  number_of_cpu_sockets: 79,
  cpu_capacity_hz: 89,
  cpu_frequency_hz: 64,
  cpu_model: Intel(R) Xeon(R) CPU E5-2640 v4 @ 2.40GHz,
  gpu_driver_version: 00061837-4b34-720c-6a02-043201338600,
  gpu_list: null,
  default_vhd_location: Test path of Default VHD location, default value is null,
  default_vhd_container_uuid: 46b69ad3-339a-4e1b-8835-d34a826735f8,
  default_vm_location: Test path of Default VHD location, default value is null,
  default_vm_container_uuid: 639d82a9-5421-44b2-85bb-1c06e7bff7d0,
  is_reboot_pending: false,
  failover_cluster_fqdn: www.example-corp.com,
  failover_cluster_node_status: Up,Down,
  boot_time_usecs: 7,
  memory_size_bytes: 14,
  block_serial: 19FM6F160445,
  block_model: NX-3060-G5,
  maintenance_state: normal/in_maintenanace/entering_maintenance/exiting_maintenance,
  node_status: null,
  ipmi: null,
  rackable_unit_uuid: 3014d025-f76d-41ac-ba05-d213b2e6bb41
)
```

