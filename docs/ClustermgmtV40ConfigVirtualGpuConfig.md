# NutanixClustermgmt::ClustermgmtV40ConfigVirtualGpuConfig

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
| **fraction** | **Integer** | GPU fraction. | [optional] |
| **guest_driver_version** | **String** | Guest driver version. | [optional] |
| **licenses** | **Array&lt;String&gt;** | GPU license list. | [optional] |
| **number_of_virtual_display_heads** | **Integer** | Number of virtual display heads. | [optional] |
| **frame_buffer_size_bytes** | **Integer** | Frame buffer size in bytes. | [optional] |
| **max_resolution** | **String** | Maximum resolution per display heads. | [optional] |
| **max_instances_per_vm** | **Integer** | Maximum instances allowed per VM. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigVirtualGpuConfig.new(
  type: null,
  device_id: 1,
  device_name: Test Device Name,
  vendor_name: Test Vendor Name,
  is_in_use: false,
  sbdf: 0000:af:00.0,
  numa_node: 1,
  assignable: 96,
  fraction: 79,
  guest_driver_version: 471.68,
  licenses: null,
  number_of_virtual_display_heads: 7,
  frame_buffer_size_bytes: 52,
  max_resolution: 4096x2160,
  max_instances_per_vm: 64
)
```

