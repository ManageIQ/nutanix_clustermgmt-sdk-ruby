# NutanixClustermgmt::ClustermgmtV40ConfigToleranceMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Message Id. | [optional] |
| **attribute_list** | [**Array&lt;ClustermgmtV40ConfigAttributeItem&gt;**](ClustermgmtV40ConfigAttributeItem.md) | List of tolerance message attributes. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigToleranceMessage.new(
  id: test Message ID,
  attribute_list: null
)
```

