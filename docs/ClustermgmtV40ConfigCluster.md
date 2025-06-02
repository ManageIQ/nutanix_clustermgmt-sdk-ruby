# NutanixClustermgmt::ClustermgmtV40ConfigCluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | Cluster name. This is part of payload for both cluster create &amp; update operations. | [optional] |
| **nodes** | [**ClustermgmtV40ConfigNodeReference**](ClustermgmtV40ConfigNodeReference.md) |  | [optional] |
| **config** | [**ClustermgmtV40ConfigClusterConfigReference**](ClustermgmtV40ConfigClusterConfigReference.md) |  | [optional] |
| **network** | [**ClustermgmtV40ConfigClusterNetworkReference**](ClustermgmtV40ConfigClusterNetworkReference.md) |  | [optional] |
| **upgrade_status** | [**ClustermgmtV40ConfigUpgradeStatus**](ClustermgmtV40ConfigUpgradeStatus.md) |  | [optional] |
| **vm_count** | **Integer** | Number of VMs. | [optional][readonly] |
| **inefficient_vm_count** | **Integer** | Number of inefficient VMs. | [optional][readonly] |
| **container_name** | **String** | The name of the default container created as part of cluster creation. This is part of payload for cluster create operation only. | [optional] |
| **categories** | **Array&lt;String&gt;** | List of categories associated to the PE cluster. | [optional] |
| **cluster_profile_ext_id** | **String** | Cluster Profile UUID | [optional][readonly] |
| **backup_eligibility_score** | **Integer** | Score to indicate how much cluster is eligible for storing domain manager backup. | [optional][readonly] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigCluster.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  name: test_cluster_name,
  nodes: null,
  config: null,
  network: null,
  upgrade_status: null,
  vm_count: 68,
  inefficient_vm_count: 85,
  container_name: Test container_name,
  categories: null,
  cluster_profile_ext_id: 53c169bf-d253-4d65-90d8-ddb5b656b36a,
  backup_eligibility_score: 68
)
```

