# NutanixClustermgmt::ClustermgmtV40ConfigPhysicalGpuConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ClustermgmtV40ConfigGpuType**](ClustermgmtV40ConfigGpuType.md) |  | [optional] |
| **device_id** | **Integer** | Device Id. | [optional] |
| **device_name** | **String** | Device name. | [optional] |
| **vendor_name** | **String** | Vendor name. | [optional] |
| **is_in_use** | **Boolean** | GPU in use. | [optional] |
| **sbdf** | **String** | SBDF address. | [optional] |
| **numa_node** | **String** | NUMA node. | [optional] |
| **assignable** | **Integer** | GPU assignable. | [optional] |
| **mode** | [**ClustermgmtV40ConfigGpuMode**](ClustermgmtV40ConfigGpuMode.md) |  | [optional] |
| **frame_buffer_size_bytes** | **Integer** | Frame buffer size in bytes. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigPhysicalGpuConfig.new(
  type: null,
  device_id: 34,
  device_name: Test Device Name,
  vendor_name: Test Vendor Name,
  is_in_use: true,
  sbdf: 0000:af:00.0,
  numa_node: 1,
  assignable: 95,
  mode: null,
  frame_buffer_size_bytes: 1
)
```

