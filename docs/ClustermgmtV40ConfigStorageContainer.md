# NutanixClustermgmt::ClustermgmtV40ConfigStorageContainer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **container_ext_id** | **String** | The external identifier of the Storage Container. | [optional] |
| **owner_ext_id** | **String** | The external identifier of the owner. | [optional] |
| **name** | **String** | Name of the Storage Container. Note that the name of Storage Container should be unique in every cluster. |  |
| **cluster_ext_id** | **String** | The external identifier of the cluster owning the Storage Container. | [optional][readonly] |
| **storage_pool_ext_id** | **String** | The external identifier  of the Storage Pool owning the Storage Container instance. | [optional][readonly] |
| **is_marked_for_removal** | **Boolean** | Indicates whether the Storage Container is marked for removal. This field is set when the Storage Container is about to be destroyed. | [optional][readonly] |
| **marked_for_removal** | **Boolean** | Indicates whether the Storage Container is marked for removal. This field is set when the Storage Container is about to be destroyed. | [optional][readonly] |
| **max_capacity_bytes** | **Integer** | Maximum physical capacity of the Storage Container in bytes. | [optional][readonly] |
| **logical_explicit_reserved_capacity_bytes** | **Integer** | Total reserved size (in bytes) of the Storage Container (set by Admin). This also includes the replication factor of the Storage Container. The actual reserved capacity of the Storage Container will be the maximum of explicitReservedCapacity and implicitReservedCapacity. | [optional] |
| **logical_implicit_reserved_capacity_bytes** | **Integer** | This is the sum of the  of reservations provisioned on all vDisks in the Storage Container. The actual reserved capacity of the Storage Container will be the maximum of explicitReservedCapacity and implicitReservedCapacity. | [optional][readonly] |
| **logical_advertised_capacity_bytes** | **Integer** | Maximum capacity of the Storage Container as defined by the user. | [optional] |
| **replication_factor** | **Integer** | Replication factor of the Storage Container. | [optional] |
| **nfs_whitelist_address** | [**Array&lt;CommonV10ConfigIPAddressOrFQDN&gt;**](CommonV10ConfigIPAddressOrFQDN.md) | List of NFS addresses that need to be whitelisted. | [optional] |
| **is_nfs_whitelist_inherited** | **Boolean** | Indicates whether the NFS whitelist is inherited from the global configuration. | [optional][readonly] |
| **erasure_code** | [**ClustermgmtV40ConfigErasureCodeStatus**](ClustermgmtV40ConfigErasureCodeStatus.md) |  | [optional] |
| **is_inline_ec_enabled** | **Boolean** | Indicates whether data written to this Storage Container should be inline erasure-coded or not. This field is only considered if ErasureCoding is enabled. | [optional] |
| **has_higher_ec_fault_domain_preference** | **Boolean** | Indicates whether to prefer a higher Erasure Code fault domain. | [optional] |
| **erasure_code_delay_secs** | **Integer** | Delay in performing Erasure Code for the current Storage Container instance. | [optional] |
| **cache_deduplication** | [**ClustermgmtV40ConfigCacheDeduplication**](ClustermgmtV40ConfigCacheDeduplication.md) |  | [optional] |
| **on_disk_dedup** | [**ClustermgmtV40ConfigOnDiskDedup**](ClustermgmtV40ConfigOnDiskDedup.md) |  | [optional] |
| **is_compression_enabled** | **Boolean** | Indicates whether the compression is enabled for the Storage Container. | [optional] |
| **compression_delay_secs** | **Integer** | The compression delay in seconds. | [optional] |
| **is_internal** | **Boolean** | Indicates whether the Storage Container is internal and is managed by Nutanix. | [optional] |
| **is_software_encryption_enabled** | **Boolean** | Indicates whether the Storage Container instance has software encryption enabled. | [optional] |
| **is_encrypted** | **Boolean** | Indicates whether the Storage Container is encrypted or not. | [optional][readonly] |
| **affinity_host_ext_id** | **String** | Affinity host external identifier for RF-1 Storage Container. | [optional] |
| **cluster_name** | **String** | The corresponding name of the cluster owning the Storage Container instance. | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigStorageContainer.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  container_ext_id: 869c2de1-700c-4eb9-b1d9-1fd3a4fc574c,
  owner_ext_id: 8f617a49-6e50-4fca-994f-9a9db8e48843,
  name: null,
  cluster_ext_id: fdc3f546-12fc-4d72-9b95-50c05baabd6b,
  storage_pool_ext_id: a2850ee8-69b6-4d8f-bb99-d16252862cad,
  is_marked_for_removal: true,
  marked_for_removal: false,
  max_capacity_bytes: 5,
  logical_explicit_reserved_capacity_bytes: 5,
  logical_implicit_reserved_capacity_bytes: 83,
  logical_advertised_capacity_bytes: 81,
  replication_factor: 25,
  nfs_whitelist_address: null,
  is_nfs_whitelist_inherited: true,
  erasure_code: null,
  is_inline_ec_enabled: false,
  has_higher_ec_fault_domain_preference: true,
  erasure_code_delay_secs: 30,
  cache_deduplication: null,
  on_disk_dedup: null,
  is_compression_enabled: false,
  compression_delay_secs: 83,
  is_internal: true,
  is_software_encryption_enabled: true,
  is_encrypted: false,
  affinity_host_ext_id: 808d4cdb-9db3-4bfa-a78d-f6996cd07aea,
  cluster_name: null
)
```

