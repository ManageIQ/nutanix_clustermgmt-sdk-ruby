# NutanixClustermgmt::ClustermgmtV40ConfigClusterProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | Name of the cluster profile |  |
| **description** | **String** | Detailed description of a cluster profile | [optional] |
| **create_time** | **Time** | Creation time of cluster profile | [optional][readonly] |
| **last_update_time** | **Time** | Last updated time of a cluster profile | [optional][readonly] |
| **created_by** | **String** | Details of the user who created this cluster profile | [optional][readonly] |
| **last_updated_by** | **String** | Details of the user who has recently updated this cluster profile | [optional][readonly] |
| **cluster_count** | **Integer** | Count of clusters associated to a cluster profile | [optional][readonly] |
| **drifted_cluster_count** | **Integer** | The count indicates the number of clusters associated with a cluster profile that have experienced drift. Drifted clusters are those in which the configuration differs from the defined profile. For example, the NTP server has different values on a cluster as compared to the profile it is attached. | [optional][readonly] |
| **clusters** | [**Array&lt;ClustermgmtV40ConfigManagedCluster&gt;**](ClustermgmtV40ConfigManagedCluster.md) | Managed cluster information | [optional][readonly] |
| **allowed_overrides** | [**Array&lt;ClustermgmtV40ConfigConfigType&gt;**](ClustermgmtV40ConfigConfigType.md) | Indicates if a configuration of attached clusters can be skipped from monitoring. | [optional] |
| **name_server_ip_list** | [**Array&lt;CommonV10ConfigIPAddress&gt;**](CommonV10ConfigIPAddress.md) | List of name servers on a cluster. This is part of payload for both cluster create &amp; update operations. For create operation, only ipv4 address / fqdn values are supported currently. | [optional] |
| **ntp_server_ip_list** | [**Array&lt;CommonV10ConfigIPAddressOrFQDN&gt;**](CommonV10ConfigIPAddressOrFQDN.md) | List of NTP servers on a cluster. This is part of payload for both cluster create &amp; update operations. For create operation, only ipv4 address / fqdn values are supported currently. | [optional] |
| **smtp_server** | [**ClustermgmtV40ConfigSmtpServerRef**](ClustermgmtV40ConfigSmtpServerRef.md) |  | [optional] |
| **nfs_subnet_whitelist** | **Array&lt;String&gt;** | NFS subnet whitelist addresses. This is part of payload for cluster update operation only. | [optional] |
| **snmp_config** | [**ClustermgmtV40ConfigSnmpConfig**](ClustermgmtV40ConfigSnmpConfig.md) |  | [optional] |
| **rsyslog_server_list** | [**Array&lt;ClustermgmtV40ConfigRsyslogServer&gt;**](ClustermgmtV40ConfigRsyslogServer.md) | RSYSLOG Server. | [optional] |
| **pulse_status** | [**ClustermgmtV40ConfigPulseStatus**](ClustermgmtV40ConfigPulseStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigClusterProfile.new(
  tenant_id: 9d4ffa56-91af-4dfb-99b2-ab3df07628fa,
  ext_id: acf0fa40-7920-4a1c-8555-445a56268e96,
  links: null,
  name: Test Cluster Profile,
  description: Test ClusterProfile Description,
  create_time: 2009-09-23T14:30-07:00,
  last_update_time: 2009-09-23T14:30-07:00,
  created_by: b5f6bded-6b9c-40ef-9a89-e243a1d320fa,
  last_updated_by: 07ecf618-850c-40f2-a52b-78a76620465c,
  cluster_count: 90,
  drifted_cluster_count: 83,
  clusters: null,
  allowed_overrides: null,
  name_server_ip_list: null,
  ntp_server_ip_list: null,
  smtp_server: null,
  nfs_subnet_whitelist: null,
  snmp_config: null,
  rsyslog_server_list: null,
  pulse_status: null
)
```

