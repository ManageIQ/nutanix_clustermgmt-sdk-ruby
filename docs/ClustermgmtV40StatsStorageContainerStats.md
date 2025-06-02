# NutanixClustermgmt::ClustermgmtV40StatsStorageContainerStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **controller_num_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of I/O per second. | [optional][readonly] |
| **controller_io_bandwidthk_bps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Total I/O bandwidth - kB per second. | [optional][readonly] |
| **controller_avg_io_latencyu_secs** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Average I/O latency in micro secs. | [optional][readonly] |
| **controller_num_read_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of read I/O per second. | [optional][readonly] |
| **controller_num_write_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of write I/O per second. | [optional][readonly] |
| **controller_read_io_bandwidthk_bps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Read I/O bandwidth kB per second. | [optional][readonly] |
| **controller_write_io_bandwidthk_bps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Write I/O bandwidth kB per second. | [optional][readonly] |
| **controller_avg_read_io_latencyu_secs** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Average read I/O latency in microseconds. | [optional][readonly] |
| **controller_avg_write_io_latencyu_secs** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Average read I/O latency in microseconds. | [optional][readonly] |
| **storage_reserved_capacity_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Implicit physical reserved capacity (aggregated at the vDisk level due to thick provisioning) in bytes. | [optional][readonly] |
| **storage_actual_physical_usage_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Actual physical disk usage of the Storage Container without considering for the reservation. | [optional][readonly] |
| **data_reduction_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM as a result of deduplication, compression and erasure coding. | [optional][readonly] |
| **data_reduction_total_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM consisting of deduplication, compression, erasure coding, cloning, and thin provisioning. | [optional][readonly] |
| **storage_free_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Free storage in bytes. | [optional][readonly] |
| **storage_capacity_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage capacity in bytes. | [optional][readonly] |
| **data_reduction_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of deduplication, compression, erasure coding technique. | [optional][readonly] |
| **data_reduction_overall_pre_reduction_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Usage in bytes before reduction of deduplication, compression, erasure coding, cloning, and thin provisioning. | [optional][readonly] |
| **data_reduction_overall_post_reduction_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Usage in bytes after reduction of ceduplication, compression, erasure coding, cloning, and thin provisioning. | [optional][readonly] |
| **data_reduction_compression_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM as a result of the compression technique. | [optional][readonly] |
| **data_reduction_dedup_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM as a result of the deduplication technique. | [optional][readonly] |
| **data_reduction_erasure_coding_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM as a result of the erasure coding technique. | [optional][readonly] |
| **data_reduction_thin_provision_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM as a result of the thin provisioning technique. | [optional][readonly] |
| **data_reduction_clone_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM as a result of the cloning technique. | [optional][readonly] |
| **data_reduction_snapshot_saving_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Saving ratio in PPM as a result of snapshot technique. | [optional][readonly] |
| **data_reduction_zero_write_savings_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Total amount of savings in bytes as a result of zero writes. | [optional][readonly] |
| **controller_read_io_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Ratio of read I/O to total I/O in PPM. | [optional][readonly] |
| **controller_write_io_ratio_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Ratio of read I/O to total I/O in PPM. | [optional][readonly] |
| **storage_replication_factor** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Replication factor of Storage Container. | [optional][readonly] |
| **storage_usage_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Used storage in bytes. | [optional][readonly] |
| **storage_tier_das_sata_usage_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Total usage on HDD tier for the Storage Container in bytes. | [optional][readonly] |
| **storage_tier_ssd_usage_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Total usage on SDD tier for the Storage Container in bytes. | [optional][readonly] |
| **storage_reserved_usage_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | The physical usage of the implicit reserved capacity(aggregated on vDisk level due to thick provisioning) in bytes. | [optional][readonly] |
| **storage_reserved_free_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | The remaining unused space of the implicit reserved capacity(aggregated on vDisk level due to thick provisioning) in bytes. | [optional][readonly] |
| **storage_unreserved_usage_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | The physical usage from unreserved vDisks(aggregated on thin provisioning vDisks) in bytes. | [optional][readonly] |
| **storage_other_containers_reserved_capacity** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | The total explicit reserved physical capacity of other Storage Containers in the same Storage Pool. | [optional][readonly] |
| **storage_other_containers_unreserved_capacity** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | The physical usage outside of the explicitly reserved capacity of other Storage Containers in the same Storage Pool. | [optional][readonly] |
| **storage_snapshot_reclaimable** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | The space that will be reclaimed if all the snapshots in the cluster is deleted. This is the physical snapshot usage with replication factor and data reduction savings taken into account. | [optional][readonly] |
| **data_reduction_thin_provision_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of thin Provisioning technique. | [optional][readonly] |
| **data_reduction_snapshot_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of the snapshot technique. | [optional][readonly] |
| **data_reduction_clone_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of the cloning technique. | [optional][readonly] |
| **data_reduction_erasure_coding_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of erasure coding technique. | [optional][readonly] |
| **data_reduction_dedup_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of deduplication technique. | [optional][readonly] |
| **data_reduction_overall_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of deduplication, compression, erasure coding, cloning and thin provisioning technique. | [optional][readonly] |
| **data_reduction_compression_saved_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Storage saving in bytes as a result of compression technique. | [optional][readonly] |
| **health** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Health of the Storage Container is represented by an integer value in the range 0-100. A higher value indicates better health. | [optional][readonly] |
| **container_ext_id** | **String** | The external identifier of the Storage Container. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40StatsStorageContainerStats.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  controller_num_iops: null,
  controller_io_bandwidthk_bps: null,
  controller_avg_io_latencyu_secs: null,
  controller_num_read_iops: null,
  controller_num_write_iops: null,
  controller_read_io_bandwidthk_bps: null,
  controller_write_io_bandwidthk_bps: null,
  controller_avg_read_io_latencyu_secs: null,
  controller_avg_write_io_latencyu_secs: null,
  storage_reserved_capacity_bytes: null,
  storage_actual_physical_usage_bytes: null,
  data_reduction_saving_ratio_ppm: null,
  data_reduction_total_saving_ratio_ppm: null,
  storage_free_bytes: null,
  storage_capacity_bytes: null,
  data_reduction_saved_bytes: null,
  data_reduction_overall_pre_reduction_bytes: null,
  data_reduction_overall_post_reduction_bytes: null,
  data_reduction_compression_saving_ratio_ppm: null,
  data_reduction_dedup_saving_ratio_ppm: null,
  data_reduction_erasure_coding_saving_ratio_ppm: null,
  data_reduction_thin_provision_saving_ratio_ppm: null,
  data_reduction_clone_saving_ratio_ppm: null,
  data_reduction_snapshot_saving_ratio_ppm: null,
  data_reduction_zero_write_savings_bytes: null,
  controller_read_io_ratio_ppm: null,
  controller_write_io_ratio_ppm: null,
  storage_replication_factor: null,
  storage_usage_bytes: null,
  storage_tier_das_sata_usage_bytes: null,
  storage_tier_ssd_usage_bytes: null,
  storage_reserved_usage_bytes: null,
  storage_reserved_free_bytes: null,
  storage_unreserved_usage_bytes: null,
  storage_other_containers_reserved_capacity: null,
  storage_other_containers_unreserved_capacity: null,
  storage_snapshot_reclaimable: null,
  data_reduction_thin_provision_saved_bytes: null,
  data_reduction_snapshot_saved_bytes: null,
  data_reduction_clone_saved_bytes: null,
  data_reduction_erasure_coding_saved_bytes: null,
  data_reduction_dedup_saved_bytes: null,
  data_reduction_overall_saved_bytes: null,
  data_reduction_compression_saved_bytes: null,
  health: null,
  container_ext_id: 721a7bc6-1777-4ddb-8eba-930b8e6bd965
)
```

