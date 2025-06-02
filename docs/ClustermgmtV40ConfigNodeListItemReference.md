# NutanixClustermgmt::ClustermgmtV40ConfigNodeListItemReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **controller_vm_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **node_uuid** | **String** | UUID of the host. | [optional][readonly] |
| **host_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNodeListItemReference.new(
  controller_vm_ip: null,
  node_uuid: 4b5ac9e3-b234-4fb7-9f68-12e0feacb50e,
  host_ip: null
)
```

