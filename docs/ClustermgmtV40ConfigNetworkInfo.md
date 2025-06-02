# NutanixClustermgmt::ClustermgmtV40ConfigNetworkInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hci** | [**Array&lt;ClustermgmtV40ConfigNameNetworkRef&gt;**](ClustermgmtV40ConfigNameNetworkRef.md) | Network information of HCI nodes. | [optional] |
| **so** | [**Array&lt;ClustermgmtV40ConfigNameNetworkRef&gt;**](ClustermgmtV40ConfigNameNetworkRef.md) | Network information of SO nodes. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigNetworkInfo.new(
  hci: null,
  so: null
)
```

