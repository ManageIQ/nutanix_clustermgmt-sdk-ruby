# NutanixClustermgmt::ClustermgmtV40ConfigNodeResourceConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_vcpus** | **Integer** | Number of Vcpus for a given node in cluster. | [optional] |
| **memory_size_bytes** | **Integer** | Memory for a given node in cluster. | [optional] |
| **data_disk_size_bytes** | **Integer** | Data disk size for a given node in cluster. | [optional] |
| **container_ext_id** | **String** | ExtId for the container on which Node storage has to be hosted on. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeResourceConfig.new(
  num_vcpus: 48,
  memory_size_bytes: 70,
  data_disk_size_bytes: 60,
  container_ext_id: 1fb019ef-a302-41f5-9d8e-4110550b8887
)
```

