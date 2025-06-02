# NutanixClustermgmt::ClustermgmtV40ConfigRedundancyStatusDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_cassandra_preparation_done** | **Boolean** | Boolean flag to indicate if Cassandra ensemble can meet the desired FT. | [optional][readonly] |
| **is_zookeeper_preparation_done** | **Boolean** | Boolean flag to indicate if Zookeeper ensemble can meet the desired FT. | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigRedundancyStatusDetails.new(
  is_cassandra_preparation_done: false,
  is_zookeeper_preparation_done: false
)
```

