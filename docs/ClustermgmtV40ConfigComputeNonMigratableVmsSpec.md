# NutanixClustermgmt::ClustermgmtV40ConfigComputeNonMigratableVmsSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hosts** | **Array&lt;String&gt;** | List of host UUIDs associated with the cluster. |  |
| **vcenter_info** | [**ClustermgmtV40ConfigVcenterInfo**](ClustermgmtV40ConfigVcenterInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigComputeNonMigratableVmsSpec.new(
  hosts: null,
  vcenter_info: null
)
```

