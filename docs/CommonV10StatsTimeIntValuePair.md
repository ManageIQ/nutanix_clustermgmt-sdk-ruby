# NutanixClustermgmt::CommonV10StatsTimeIntValuePair

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **Integer** | Value of the stat at the recorded date and time in extended ISO-8601 format.\&quot; | [optional] |
| **timestamp** | **Time** | The date and time at which the stat was recorded.The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::CommonV10StatsTimeIntValuePair.new(
  value: 30,
  timestamp: 2009-09-23T14:30-07:00
)
```

