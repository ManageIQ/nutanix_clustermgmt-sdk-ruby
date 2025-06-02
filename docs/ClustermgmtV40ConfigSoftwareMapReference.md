# NutanixClustermgmt::ClustermgmtV40ConfigSoftwareMapReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **software_type** | [**ClustermgmtV40ConfigSoftwareTypeRef**](ClustermgmtV40ConfigSoftwareTypeRef.md) |  | [optional] |
| **version** | **String** | Software version. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigSoftwareMapReference.new(
  software_type: null,
  version: null
)
```

