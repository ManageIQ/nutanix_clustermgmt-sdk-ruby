# NutanixClustermgmt::ClustermgmtV40ConfigDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **cluster_name** | **String** | Cluster name of the Disk it belongs to. | [optional][readonly] |
| **cluster_ext_id** | **String** | The external identifier of the cluster on which Disk will be added. | [optional][readonly] |
| **status** | [**ClustermgmtV40ConfigDiskStatus**](ClustermgmtV40ConfigDiskStatus.md) |  | [optional] |
| **storage_tier** | [**ClustermgmtV40ConfigStorageTier**](ClustermgmtV40ConfigStorageTier.md) |  | [optional] |
| **storage_pool_ext_id** | **String** | The external identifier of a storage pool. | [optional][readonly] |
| **service_vmid** | **String** | The service VM ID of the node. | [optional][readonly] |
| **node_ext_id** | **String** | The external identifier of the node. | [optional][readonly] |
| **cvm_ip_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **node_ip_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **mount_path** | **String** | Represents the mount path of the Disk. | [optional][readonly] |
| **location** | **Integer** | Indicates the location of the Disk in a node. | [optional][readonly] |
| **serial_number** | **String** | Represents the Disk serial number. | [optional][readonly] |
| **disk_size_bytes** | **Integer** | Size of the Disk in bytes. | [optional][readonly] |
| **physical_capacity_bytes** | **Integer** | Physical capacity of the Disk in bytes. | [optional][readonly] |
| **model** | **String** | Represents the Disk model. | [optional][readonly] |
| **vendor** | **String** | Represents the Disk vendor. | [optional][readonly] |
| **nvme_pcie_path** | **String** | Indicates the PCIe path of NVMe devices. | [optional][readonly] |
| **firmware_version** | **String** | Represents the current firmware version. | [optional][readonly] |
| **target_firmware_version** | **String** | Represents the target firmware version. | [optional][readonly] |
| **host_name** | **String** | Host name of the Disk to which it belongs. | [optional][readonly] |
| **disk_advance_config** | [**ClustermgmtV40ConfigDiskAdvanceConfig**](ClustermgmtV40ConfigDiskAdvanceConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigDisk.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  cluster_name: null,
  cluster_ext_id: 69621eb1-953b-4de4-ab38-12f6e54698d2,
  status: null,
  storage_tier: null,
  storage_pool_ext_id: 7df8c47b-77ee-46a3-a5f0-d78c035b5fdf,
  service_vmid: ecafe717-9914-4337-84eb-724c79214963::341,
  node_ext_id: 4fa79217-b236-4b22-8145-ae4428f6efc6,
  cvm_ip_address: null,
  node_ip_address: null,
  mount_path: null,
  location: 81,
  serial_number: null,
  disk_size_bytes: 2284933324866931968,
  physical_capacity_bytes: 2082147717527645696,
  model: null,
  vendor: null,
  nvme_pcie_path: null,
  firmware_version: null,
  target_firmware_version: null,
  host_name: null,
  disk_advance_config: null
)
```

