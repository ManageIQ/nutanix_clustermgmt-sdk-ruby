# NutanixClustermgmt::ClustermgmtV40StatsTimeValuePair

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | Timestamp for given stat attribute(in ISO-8601 format). | [optional] |
| **value** | **Integer** | Value of stat at given timestamp. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40StatsTimeValuePair.new(
  timestamp: 2009-09-23T14:30-07:00,
  value: 62
)
```

