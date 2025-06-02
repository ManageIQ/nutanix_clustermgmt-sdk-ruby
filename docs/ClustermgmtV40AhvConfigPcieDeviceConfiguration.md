# NutanixClustermgmt::ClustermgmtV40AhvConfigPcieDeviceConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor_id** | **Integer** | Vendor ID | [optional][readonly] |
| **device_id** | **Integer** | Device ID | [optional][readonly] |
| **sub_system_vendor_id** | **Integer** | Subsystem vendor ID | [optional][readonly] |
| **sub_system_id** | **Integer** | Subsystem (device) ID | [optional][readonly] |
| **class_id** | **Integer** | Class code | [optional][readonly] |
| **sub_class_id** | **Integer** | Subsystem class ID | [optional][readonly] |
| **prog_i_face** | **Integer** | Programming interface ID | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40AhvConfigPcieDeviceConfiguration.new(
  vendor_id: 99,
  device_id: 5,
  sub_system_vendor_id: 55,
  sub_system_id: 5,
  class_id: 25,
  sub_class_id: 19,
  prog_i_face: 9
)
```

