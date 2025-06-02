# NutanixClustermgmt::ClustermgmtV40StatsClusterStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **controller_avg_io_latency_usecs** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Controller Average IO Latency(usecs). | [optional] |
| **controller_avg_io_latency_usecs_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Controller Average IO Latency(usecs). | [optional] |
| **controller_avg_io_latency_usecs_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Controller Average IO Latency(usecs). | [optional] |
| **controller_avg_read_io_latency_usecs** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Controller Average Read IO Latency(usecs). | [optional] |
| **controller_avg_read_io_latency_usecs_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Controller Average Read IO Latency(usecs). | [optional] |
| **controller_avg_read_io_latency_usecs_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Controller Average Read IO Latency(usecs). | [optional] |
| **controller_avg_write_io_latency_usecs** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Controller Average Write IO Latency(usecs). | [optional] |
| **controller_avg_write_io_latency_usecs_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Controller Average Write IO Latency(usecs). | [optional] |
| **controller_avg_write_io_latency_usecs_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Controller Average Write IO Latency(usecs). | [optional] |
| **controller_num_iops** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Controller IOPS Number. | [optional] |
| **controller_num_iops_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Controller IOPS Number. | [optional] |
| **controller_num_iops_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Controller IOPS Number. | [optional] |
| **hypervisor_cpu_usage_ppm** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Hypervisor CPU Usage(ppm). | [optional] |
| **hypervisor_cpu_usage_ppm_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Hypervisor CPU Usage(ppm). | [optional] |
| **hypervisor_cpu_usage_ppm_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Hypervisor CPU Usage(ppm). | [optional] |
| **aggregate_hypervisor_memory_usage_ppm** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Aggregate Hypervisor Memory Usage(ppm). | [optional] |
| **aggregate_hypervisor_memory_usage_ppm_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Aggregate Hypervisor Memory Usage(ppm). | [optional] |
| **aggregate_hypervisor_memory_usage_ppm_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Aggregate Hypervisor Memory Usage(ppm). | [optional] |
| **controller_num_read_iops** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Number of controller read IOPS. | [optional] |
| **controller_num_read_iops_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Number of controller read IOPS. | [optional] |
| **controller_num_read_iops_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Number of controller read IOPS. | [optional] |
| **controller_num_write_iops** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Number of controller write IOPS. | [optional] |
| **controller_num_write_iops_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Number of controller write IOPS. | [optional] |
| **controller_num_write_iops_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Number of controller write IoPS. | [optional] |
| **io_bandwidth_kbps** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Controller IO Bandwidth(kBps). | [optional] |
| **io_bandwidth_kbps_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Controller IO Bandwidth(kBps). | [optional] |
| **io_bandwidth_kbps_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Controller IO Bandwidth(kBps). | [optional] |
| **controller_read_io_bandwidth_kbps** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Controller Read IO Bandwidth(kBps). | [optional] |
| **controller_read_io_bandwidth_kbps_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Controller Read IO Bandwidth(kBps). | [optional] |
| **controller_read_io_bandwidth_kbps_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Controller Read IO Bandwidth(kBps). | [optional] |
| **controller_write_io_bandwidth_kbps_upper_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Upper Buf value of Controller Write IO Bandwidth(kBps). | [optional] |
| **controller_write_io_bandwidth_kbps_lower_buf** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Lower Buf value of Controller Write IO Bandwidth(kBps). | [optional] |
| **controller_write_io_bandwidth_kbps** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Controller Write IO Bandwidth(kBps). | [optional] |
| **storage_usage_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Storage usage(bytes). | [optional] |
| **storage_capacity_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Storage capacity(bytes). | [optional] |
| **free_physical_storage_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Free physical space(bytes). | [optional] |
| **logical_storage_usage_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Logical storage usage(bytes). | [optional] |
| **overall_memory_usage_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Overall memory usage(bytes). | [optional] |
| **health_check_score** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | NCC check score indicating the health of the entity. The value to health mapping is as follows: Good: 100, Info: 98, Warning: 74, Critical: 24, Error: 13, Unknown: -1. | [optional] |
| **recycle_bin_usage_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Recycle bin usage (bytes) | [optional] |
| **snapshot_capacity_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Snapshot capacity (bytes) | [optional] |
| **overall_savings_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Overall savings (bytes) | [optional] |
| **overall_savings_ratio** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Overall saving ratio | [optional] |
| **cpu_capacity_hz** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | CPU capacity in Hz. | [optional] |
| **cpu_usage_hz** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | CPU usage (Hz) | [optional] |
| **memory_capacity_bytes** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Size of memory(in bytes). | [optional] |
| **power_consumption_instant_watt** | [**Array&lt;ClustermgmtV40StatsTimeValuePair&gt;**](ClustermgmtV40StatsTimeValuePair.md) | Power instant consumption (watt) | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40StatsClusterStats.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  controller_avg_io_latency_usecs: null,
  controller_avg_io_latency_usecs_upper_buf: null,
  controller_avg_io_latency_usecs_lower_buf: null,
  controller_avg_read_io_latency_usecs: null,
  controller_avg_read_io_latency_usecs_upper_buf: null,
  controller_avg_read_io_latency_usecs_lower_buf: null,
  controller_avg_write_io_latency_usecs: null,
  controller_avg_write_io_latency_usecs_upper_buf: null,
  controller_avg_write_io_latency_usecs_lower_buf: null,
  controller_num_iops: null,
  controller_num_iops_upper_buf: null,
  controller_num_iops_lower_buf: null,
  hypervisor_cpu_usage_ppm: null,
  hypervisor_cpu_usage_ppm_upper_buf: null,
  hypervisor_cpu_usage_ppm_lower_buf: null,
  aggregate_hypervisor_memory_usage_ppm: null,
  aggregate_hypervisor_memory_usage_ppm_upper_buf: null,
  aggregate_hypervisor_memory_usage_ppm_lower_buf: null,
  controller_num_read_iops: null,
  controller_num_read_iops_upper_buf: null,
  controller_num_read_iops_lower_buf: null,
  controller_num_write_iops: null,
  controller_num_write_iops_upper_buf: null,
  controller_num_write_iops_lower_buf: null,
  io_bandwidth_kbps: null,
  io_bandwidth_kbps_upper_buf: null,
  io_bandwidth_kbps_lower_buf: null,
  controller_read_io_bandwidth_kbps: null,
  controller_read_io_bandwidth_kbps_upper_buf: null,
  controller_read_io_bandwidth_kbps_lower_buf: null,
  controller_write_io_bandwidth_kbps_upper_buf: null,
  controller_write_io_bandwidth_kbps_lower_buf: null,
  controller_write_io_bandwidth_kbps: null,
  storage_usage_bytes: null,
  storage_capacity_bytes: null,
  free_physical_storage_bytes: null,
  logical_storage_usage_bytes: null,
  overall_memory_usage_bytes: null,
  health_check_score: null,
  recycle_bin_usage_bytes: null,
  snapshot_capacity_bytes: null,
  overall_savings_bytes: null,
  overall_savings_ratio: null,
  cpu_capacity_hz: null,
  cpu_usage_hz: null,
  memory_capacity_bytes: null,
  power_consumption_instant_watt: null
)
```

