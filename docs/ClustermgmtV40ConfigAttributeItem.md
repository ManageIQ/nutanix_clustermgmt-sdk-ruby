# NutanixClustermgmt::ClustermgmtV40ConfigAttributeItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attribute** | **String** | Tolerance message attribute key. | [optional] |
| **value** | **String** | Tolerance message attribute value. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigAttributeItem.new(
  attribute: Test attribute name,
  value: Test attribute Value
)
```

