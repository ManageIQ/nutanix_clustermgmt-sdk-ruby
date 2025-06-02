# NutanixClustermgmt::ClustermgmtV40StatsDiskStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **disk_usage_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Disk space used on a storage device, expressed in parts per million (ppm). | [optional][readonly] |
| **disk_capacity_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Total storage capacity of a device in bytes. | [optional][readonly] |
| **disk_num_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of I/O operations that a Disk performs per second. | [optional][readonly] |
| **disk_peak_num_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper limit of I/O operations that a Disk performs per second. | [optional][readonly] |
| **disk_base_num_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower limit of I/O operations that a Disk can perform per second. | [optional][readonly] |
| **disk_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | I/O bandwidth in KB per second. | [optional][readonly] |
| **disk_peak_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper limit of data transfer that a Disk can handle per second. | [optional][readonly] |
| **disk_base_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower limit of data transfer that a Disk can handle per second. | [optional][readonly] |
| **disk_avg_io_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Average I/O latency. | [optional][readonly] |
| **disk_peak_io_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper limit of the latency of I/O operations that the Disk can handle without exceeding its standard latency level. | [optional][readonly] |
| **disk_base_io_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower limit of the latency of I/O operations that the Disk can handle without exceeding its standard latency level. | [optional][readonly] |
| **disk_free_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Free storage space available on the Disk, measured in bytes. | [optional][readonly] |
| **disk_usage_bytes** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Amount of storage currently being used, measured in bytes. | [optional][readonly] |
| **disk_read_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of read I/O per second. | [optional][readonly] |
| **disk_base_read_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower buffer capacity for the number of read IOPS that a Disk can handle. | [optional][readonly] |
| **disk_peak_read_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper buffer capacity for the number of read IOPS that a Disk can handle. | [optional][readonly] |
| **disk_write_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of write I/O per second. | [optional][readonly] |
| **disk_peak_write_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper buffer capacity of a number of write I/O per second. | [optional][readonly] |
| **disk_base_write_iops** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower buffer capacity of a number of write I/O per second. | [optional][readonly] |
| **disk_read_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of Disk read I/O per second as reported by Stargate. | [optional][readonly] |
| **disk_peak_read_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper buffer capacity for the amount of I/O bandwidth that a Disk can handle read operations. | [optional][readonly] |
| **disk_base_read_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower buffer capacity for the amount of I/O bandwidth that a Disk can handle read operations. | [optional][readonly] |
| **disk_write_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Number of Disk write I/O per second reported by Stargate. | [optional][readonly] |
| **disk_peak_write_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper buffer capacity for the amount of I/O bandwidth that a Disk can handle write operations. | [optional][readonly] |
| **disk_base_write_io_bandwidthkbps** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower buffer capacity for the amount of I/O bandwidth that a Disk can handle write operations. | [optional][readonly] |
| **disk_read_io_avg_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Average read I/O latency, measured in microseconds (μs). | [optional][readonly] |
| **disk_peak_read_io_avg_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper buffer capacity average read I/O latency, measured in microseconds (μs). | [optional][readonly] |
| **disk_base_read_io_avg_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower buffer capacity average read I/O latency, measured in microseconds (μs). | [optional][readonly] |
| **disk_write_io_avg_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Average write I/O latency, measured in microseconds (μs). | [optional][readonly] |
| **disk_peak_write_io_avg_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Upper buffer capacity average write I/O latency, measured in microseconds (μs). | [optional][readonly] |
| **disk_base_write_io_avg_latency_microsec** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Lower buffer capacity average write I/O latency, measured in microseconds (μs). | [optional][readonly] |
| **disk_read_io_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Disk read I/O, expressed in parts per million. | [optional][readonly] |
| **disk_write_io_ppm** | [**Array&lt;CommonV10StatsTimeIntValuePair&gt;**](CommonV10StatsTimeIntValuePair.md) | Disk write I/O, expressed in parts per million. | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40StatsDiskStats.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  disk_usage_ppm: null,
  disk_capacity_bytes: null,
  disk_num_iops: null,
  disk_peak_num_iops: null,
  disk_base_num_iops: null,
  disk_io_bandwidthkbps: null,
  disk_peak_io_bandwidthkbps: null,
  disk_base_io_bandwidthkbps: null,
  disk_avg_io_latency_microsec: null,
  disk_peak_io_latency_microsec: null,
  disk_base_io_latency_microsec: null,
  disk_free_bytes: null,
  disk_usage_bytes: null,
  disk_read_iops: null,
  disk_base_read_iops: null,
  disk_peak_read_iops: null,
  disk_write_iops: null,
  disk_peak_write_iops: null,
  disk_base_write_iops: null,
  disk_read_io_bandwidthkbps: null,
  disk_peak_read_io_bandwidthkbps: null,
  disk_base_read_io_bandwidthkbps: null,
  disk_write_io_bandwidthkbps: null,
  disk_peak_write_io_bandwidthkbps: null,
  disk_base_write_io_bandwidthkbps: null,
  disk_read_io_avg_latency_microsec: null,
  disk_peak_read_io_avg_latency_microsec: null,
  disk_base_read_io_avg_latency_microsec: null,
  disk_write_io_avg_latency_microsec: null,
  disk_peak_write_io_avg_latency_microsec: null,
  disk_base_write_io_avg_latency_microsec: null,
  disk_read_io_ppm: null,
  disk_write_io_ppm: null
)
```

