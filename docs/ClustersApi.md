# NutanixClustermgmt::ClustersApi

All URIs are relative to *https://:9440/api*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**add_snmp_transport**](ClustersApi.md#add_snmp_transport) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/$actions/add-transports | Add SNMP transport ports and protocol details |
| [**associate_categories_to_cluster**](ClustersApi.md#associate_categories_to_cluster) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/associate-categories | Associate categories to the cluster |
| [**check_hypervisor_requirements**](ClustersApi.md#check_hypervisor_requirements) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/check-hypervisor-requirements | Get hypervisor ISO upload information |
| [**create_cluster**](ClustersApi.md#create_cluster) | **POST** /clustermgmt/v4.0/config/clusters | Create a cluster |
| [**create_rsyslog_server**](ClustersApi.md#create_rsyslog_server) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/rsyslog-servers | Add RSYSLOG server configuration |
| [**create_snmp_trap**](ClustersApi.md#create_snmp_trap) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/traps | Add SNMP trap |
| [**create_snmp_user**](ClustersApi.md#create_snmp_user) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/users | Add SNMP user |
| [**delete_cluster_by_id**](ClustersApi.md#delete_cluster_by_id) | **DELETE** /clustermgmt/v4.0/config/clusters/{extId} | Delete a cluster |
| [**delete_rsyslog_server_by_id**](ClustersApi.md#delete_rsyslog_server_by_id) | **DELETE** /clustermgmt/v4.0/config/clusters/{clusterExtId}/rsyslog-servers/{extId} | Delete RSYSLOG server configuration |
| [**delete_snmp_trap_by_id**](ClustersApi.md#delete_snmp_trap_by_id) | **DELETE** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/traps/{extId} | Delete SNMP trap |
| [**delete_snmp_user_by_id**](ClustersApi.md#delete_snmp_user_by_id) | **DELETE** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/users/{extId} | Delete SNMP user |
| [**disassociate_categories_from_cluster**](ClustersApi.md#disassociate_categories_from_cluster) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/disassociate-categories | Disassociate categories from the cluster |
| [**discover_unconfigured_nodes**](ClustersApi.md#discover_unconfigured_nodes) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/discover-unconfigured-nodes | Discover unconfigured nodes |
| [**enter_host_maintenance**](ClustersApi.md#enter_host_maintenance) | **POST** /clustermgmt/v4.0/operations/clusters/{clusterExtId}/hosts/{extId}/$actions/enter-host-maintenance | Enter host into maintenance mode |
| [**exit_host_maintenance**](ClustersApi.md#exit_host_maintenance) | **POST** /clustermgmt/v4.0/operations/clusters/{clusterExtId}/hosts/{extId}/$actions/exit-host-maintenance | Exit host from maintenance mode |
| [**expand_cluster**](ClustersApi.md#expand_cluster) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/expand-cluster | Add node on a cluster |
| [**fetch_node_networking_details**](ClustersApi.md#fetch_node_networking_details) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/fetch-node-networking-details | Get network information of unconfigured nodes |
| [**fetch_task_response**](ClustersApi.md#fetch_task_response) | **GET** /clustermgmt/v4.0/config/task-response/{extId} | Get task response based on the type of request |
| [**get_cluster_by_id**](ClustersApi.md#get_cluster_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{extId} | Get details of a cluster |
| [**get_cluster_stats**](ClustersApi.md#get_cluster_stats) | **GET** /clustermgmt/v4.0/stats/clusters/{extId} | Get cluster statistics |
| [**get_host_by_id**](ClustersApi.md#get_host_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts/{extId} | Get the details of host associated with the cluster |
| [**get_host_nic_by_id**](ClustersApi.md#get_host_nic_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts/{hostExtId}/host-nics/{extId} | Get host NIC |
| [**get_host_stats**](ClustersApi.md#get_host_stats) | **GET** /clustermgmt/v4.0/stats/clusters/{clusterExtId}/hosts/{extId} | Get host statistics |
| [**get_rackable_unit_by_id**](ClustersApi.md#get_rackable_unit_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/rackable-units/{extId} | Get the rackable unit details |
| [**get_rsyslog_server_by_id**](ClustersApi.md#get_rsyslog_server_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/rsyslog-servers/{extId} | Get RSYSLOG server configuration |
| [**get_snmp_config_by_cluster_id**](ClustersApi.md#get_snmp_config_by_cluster_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp | Get SNMP config details of a cluster |
| [**get_snmp_trap_by_id**](ClustersApi.md#get_snmp_trap_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/traps/{extId} | Get SNMP trap configuration details |
| [**get_snmp_user_by_id**](ClustersApi.md#get_snmp_user_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/users/{extId} | Get SNMP user information |
| [**get_virtual_nic_by_id**](ClustersApi.md#get_virtual_nic_by_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts/{hostExtId}/virtual-nics/{extId} | Get virtual NIC |
| [**list_clusters**](ClustersApi.md#list_clusters) | **GET** /clustermgmt/v4.0/config/clusters | Get the list of clusters |
| [**list_host_nics_by_host_id**](ClustersApi.md#list_host_nics_by_host_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts/{hostExtId}/host-nics | Get the list of host NICs |
| [**list_hosts**](ClustersApi.md#list_hosts) | **GET** /clustermgmt/v4.0/config/hosts | Get the list of all host entities |
| [**list_hosts_by_cluster_id**](ClustersApi.md#list_hosts_by_cluster_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts | Get the list of hosts associated with a cluster |
| [**list_physical_gpu_profiles**](ClustersApi.md#list_physical_gpu_profiles) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/physical-gpu-profiles | List Physical GPU profiles. |
| [**list_rackable_units_by_cluster_id**](ClustersApi.md#list_rackable_units_by_cluster_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/rackable-units | Get the list of rackable units |
| [**list_rsyslog_servers_by_cluster_id**](ClustersApi.md#list_rsyslog_servers_by_cluster_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/rsyslog-servers | Get the list of RSYSLOG server configurations |
| [**list_virtual_gpu_profiles**](ClustersApi.md#list_virtual_gpu_profiles) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/virtual-gpu-profiles | List Virtual GPU profiles. |
| [**list_virtual_nics_by_host_id**](ClustersApi.md#list_virtual_nics_by_host_id) | **GET** /clustermgmt/v4.0/config/clusters/{clusterExtId}/hosts/{hostExtId}/virtual-nics | Get the list of virtual NICs |
| [**remove_node**](ClustersApi.md#remove_node) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/remove-node | Remove nodes from the cluster |
| [**remove_snmp_transport**](ClustersApi.md#remove_snmp_transport) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/$actions/remove-transports | Remove SNMP transport ports and protocol details |
| [**update_cluster_by_id**](ClustersApi.md#update_cluster_by_id) | **PUT** /clustermgmt/v4.0/config/clusters/{extId} | Update cluster |
| [**update_rsyslog_server_by_id**](ClustersApi.md#update_rsyslog_server_by_id) | **PUT** /clustermgmt/v4.0/config/clusters/{clusterExtId}/rsyslog-servers/{extId} | Update RSYSLOG server configuration |
| [**update_snmp_status**](ClustersApi.md#update_snmp_status) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/$actions/update-status | Update SNMP status |
| [**update_snmp_trap_by_id**](ClustersApi.md#update_snmp_trap_by_id) | **PUT** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/traps/{extId} | Update SNMP trap |
| [**update_snmp_user_by_id**](ClustersApi.md#update_snmp_user_by_id) | **PUT** /clustermgmt/v4.0/config/clusters/{clusterExtId}/snmp/users/{extId} | Update SNMP user |
| [**validate_node**](ClustersApi.md#validate_node) | **POST** /clustermgmt/v4.0/config/clusters/{clusterExtId}/$actions/validate-node | Validates hypervisor bundle and node uplinks |


## add_snmp_transport

> <AddSnmpTransport202Response> add_snmp_transport(cluster_ext_id, clustermgmt_v40_config_snmp_transport)

Add SNMP transport ports and protocol details

Adds transport ports and protocol details to the SNMP configuration associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '468d421d-b2c6-496d-8140-6bd21a2bf26a' # String | Cluster UUID.
clustermgmt_v40_config_snmp_transport = NutanixClustermgmt::ClustermgmtV40ConfigSnmpTransport.new({protocol: NutanixClustermgmt::ClustermgmtV40ConfigSnmpProtocol::UDP, port: 10}) # ClustermgmtV40ConfigSnmpTransport | SNMP transports to add.

begin
  # Add SNMP transport ports and protocol details
  result = api_instance.add_snmp_transport(cluster_ext_id, clustermgmt_v40_config_snmp_transport)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->add_snmp_transport: #{e}"
end
```

#### Using the add_snmp_transport_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddSnmpTransport202Response>, Integer, Hash)> add_snmp_transport_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_transport)

```ruby
begin
  # Add SNMP transport ports and protocol details
  data, status_code, headers = api_instance.add_snmp_transport_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_transport)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddSnmpTransport202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->add_snmp_transport_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_snmp_transport** | [**ClustermgmtV40ConfigSnmpTransport**](ClustermgmtV40ConfigSnmpTransport.md) | SNMP transports to add. |  |

### Return type

[**AddSnmpTransport202Response**](AddSnmpTransport202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## associate_categories_to_cluster

> <AssociateCategoriesToCluster202Response> associate_categories_to_cluster(cluster_ext_id, clustermgmt_v40_config_category_entity_references)

Associate categories to the cluster

Attach categories to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '689abe2c-b97c-43f0-9964-747571caa6dc' # String | Cluster UUID.
clustermgmt_v40_config_category_entity_references = NutanixClustermgmt::ClustermgmtV40ConfigCategoryEntityReferences.new({categories: ['93f55775-cbcc-4d30-8b74-3a7e6e746752']}) # ClustermgmtV40ConfigCategoryEntityReferences | The specifications required for updating categories to the entity.

begin
  # Associate categories to the cluster
  result = api_instance.associate_categories_to_cluster(cluster_ext_id, clustermgmt_v40_config_category_entity_references)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->associate_categories_to_cluster: #{e}"
end
```

#### Using the associate_categories_to_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssociateCategoriesToCluster202Response>, Integer, Hash)> associate_categories_to_cluster_with_http_info(cluster_ext_id, clustermgmt_v40_config_category_entity_references)

```ruby
begin
  # Associate categories to the cluster
  data, status_code, headers = api_instance.associate_categories_to_cluster_with_http_info(cluster_ext_id, clustermgmt_v40_config_category_entity_references)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssociateCategoriesToCluster202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->associate_categories_to_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_category_entity_references** | [**ClustermgmtV40ConfigCategoryEntityReferences**](ClustermgmtV40ConfigCategoryEntityReferences.md) | The specifications required for updating categories to the entity. |  |

### Return type

[**AssociateCategoriesToCluster202Response**](AssociateCategoriesToCluster202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## check_hypervisor_requirements

> <CheckHypervisorRequirements202Response> check_hypervisor_requirements(cluster_ext_id, clustermgmt_v40_config_hypervisor_upload_param)

Get hypervisor ISO upload information

Provides information on whether hypervisor ISO upload is required or not. This API is not supported for XEN hypervisor type.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '178f99c3-dc1e-4ed3-b82e-615b498e2c8b' # String | Cluster UUID.
clustermgmt_v40_config_hypervisor_upload_param = NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadParam.new({node_list: [NutanixClustermgmt::ClustermgmtV40ConfigHypervisorUploadNodeListItem.new]}) # ClustermgmtV40ConfigHypervisorUploadParam | Parameters to get information on whether hypervisor ISO upload is required or not.

begin
  # Get hypervisor ISO upload information
  result = api_instance.check_hypervisor_requirements(cluster_ext_id, clustermgmt_v40_config_hypervisor_upload_param)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->check_hypervisor_requirements: #{e}"
end
```

#### Using the check_hypervisor_requirements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CheckHypervisorRequirements202Response>, Integer, Hash)> check_hypervisor_requirements_with_http_info(cluster_ext_id, clustermgmt_v40_config_hypervisor_upload_param)

```ruby
begin
  # Get hypervisor ISO upload information
  data, status_code, headers = api_instance.check_hypervisor_requirements_with_http_info(cluster_ext_id, clustermgmt_v40_config_hypervisor_upload_param)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CheckHypervisorRequirements202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->check_hypervisor_requirements_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_hypervisor_upload_param** | [**ClustermgmtV40ConfigHypervisorUploadParam**](ClustermgmtV40ConfigHypervisorUploadParam.md) | Parameters to get information on whether hypervisor ISO upload is required or not. |  |

### Return type

[**CheckHypervisorRequirements202Response**](CheckHypervisorRequirements202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_cluster

> <CreateCluster202Response> create_cluster(ntnx_request_id, clustermgmt_v40_config_cluster, opts)

Create a cluster

Cluster create operation.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
ntnx_request_id = '97115f3f-291f-4ea4-8d18-316aded1a005' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_cluster = NutanixClustermgmt::ClustermgmtV40ConfigCluster.new # ClustermgmtV40ConfigCluster | The required parameters for cluster create workflow.
opts = {
  dryrun: false # Boolean | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true. 
}

begin
  # Create a cluster
  result = api_instance.create_cluster(ntnx_request_id, clustermgmt_v40_config_cluster, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_cluster: #{e}"
end
```

#### Using the create_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCluster202Response>, Integer, Hash)> create_cluster_with_http_info(ntnx_request_id, clustermgmt_v40_config_cluster, opts)

```ruby
begin
  # Create a cluster
  data, status_code, headers = api_instance.create_cluster_with_http_info(ntnx_request_id, clustermgmt_v40_config_cluster, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCluster202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_cluster** | [**ClustermgmtV40ConfigCluster**](ClustermgmtV40ConfigCluster.md) | The required parameters for cluster create workflow. |  |
| **dryrun** | **Boolean** | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true.  | [optional] |

### Return type

[**CreateCluster202Response**](CreateCluster202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_rsyslog_server

> <CreateRsyslogServer202Response> create_rsyslog_server(cluster_ext_id, clustermgmt_v40_config_rsyslog_server)

Add RSYSLOG server configuration

Adds RSYSLOG server configuration to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'bac84870-a0eb-4ea8-a753-81b5a40b1032' # String | Cluster UUID.
clustermgmt_v40_config_rsyslog_server = NutanixClustermgmt::ClustermgmtV40ConfigRsyslogServer.new({server_name: 'testServer1', ip_address: NutanixClustermgmt::CommonV10ConfigIPAddress.new, port: 36, network_protocol: NutanixClustermgmt::ClustermgmtV40ConfigRsyslogNetworkProtocol::UDP}) # ClustermgmtV40ConfigRsyslogServer | RSYSLOG server to add.

begin
  # Add RSYSLOG server configuration
  result = api_instance.create_rsyslog_server(cluster_ext_id, clustermgmt_v40_config_rsyslog_server)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_rsyslog_server: #{e}"
end
```

#### Using the create_rsyslog_server_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateRsyslogServer202Response>, Integer, Hash)> create_rsyslog_server_with_http_info(cluster_ext_id, clustermgmt_v40_config_rsyslog_server)

```ruby
begin
  # Add RSYSLOG server configuration
  data, status_code, headers = api_instance.create_rsyslog_server_with_http_info(cluster_ext_id, clustermgmt_v40_config_rsyslog_server)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateRsyslogServer202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_rsyslog_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_rsyslog_server** | [**ClustermgmtV40ConfigRsyslogServer**](ClustermgmtV40ConfigRsyslogServer.md) | RSYSLOG server to add. |  |

### Return type

[**CreateRsyslogServer202Response**](CreateRsyslogServer202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_snmp_trap

> <CreateSnmpTrap202Response> create_snmp_trap(cluster_ext_id, clustermgmt_v40_config_snmp_trap)

Add SNMP trap

Add SNMP trap configuration associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '35f07f45-1c55-42bb-bd76-9d549e8f3f0a' # String | Cluster UUID.
clustermgmt_v40_config_snmp_trap = NutanixClustermgmt::ClustermgmtV40ConfigSnmpTrap.new({address: NutanixClustermgmt::CommonV10ConfigIPAddress.new, version: NutanixClustermgmt::ClustermgmtV40ConfigSnmpTrapVersion::V2}) # ClustermgmtV40ConfigSnmpTrap | SNMP trap to add.

begin
  # Add SNMP trap
  result = api_instance.create_snmp_trap(cluster_ext_id, clustermgmt_v40_config_snmp_trap)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_snmp_trap: #{e}"
end
```

#### Using the create_snmp_trap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSnmpTrap202Response>, Integer, Hash)> create_snmp_trap_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_trap)

```ruby
begin
  # Add SNMP trap
  data, status_code, headers = api_instance.create_snmp_trap_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_trap)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSnmpTrap202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_snmp_trap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_snmp_trap** | [**ClustermgmtV40ConfigSnmpTrap**](ClustermgmtV40ConfigSnmpTrap.md) | SNMP trap to add. |  |

### Return type

[**CreateSnmpTrap202Response**](CreateSnmpTrap202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_snmp_user

> <CreateSnmpUser202Response> create_snmp_user(cluster_ext_id, clustermgmt_v40_config_snmp_user)

Add SNMP user

Adds SNMP user configuration to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '5637136b-ffd9-4bc3-a79b-81424470115a' # String | Cluster UUID.
clustermgmt_v40_config_snmp_user = NutanixClustermgmt::ClustermgmtV40ConfigSnmpUser.new({username: 'Test UserName', auth_type: NutanixClustermgmt::ClustermgmtV40ConfigSnmpAuthType::MD5, auth_key: 'Test_SNMP_user_authentication_key.'}) # ClustermgmtV40ConfigSnmpUser | SNMP user to add.

begin
  # Add SNMP user
  result = api_instance.create_snmp_user(cluster_ext_id, clustermgmt_v40_config_snmp_user)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_snmp_user: #{e}"
end
```

#### Using the create_snmp_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSnmpUser202Response>, Integer, Hash)> create_snmp_user_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_user)

```ruby
begin
  # Add SNMP user
  data, status_code, headers = api_instance.create_snmp_user_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSnmpUser202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->create_snmp_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_snmp_user** | [**ClustermgmtV40ConfigSnmpUser**](ClustermgmtV40ConfigSnmpUser.md) | SNMP user to add. |  |

### Return type

[**CreateSnmpUser202Response**](CreateSnmpUser202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_cluster_by_id

> <DeleteClusterById202Response> delete_cluster_by_id(ext_id, ntnx_request_id, opts)

Delete a cluster

Deletes the cluster identified by {extId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
ext_id = '5058238a-6223-4df0-ace0-b27d92d36fdd' # String | Cluster UUID.
ntnx_request_id = '1185e73b-53a5-456a-b654-02277ed156dd' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
opts = {
  dryrun: false # Boolean | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true. 
}

begin
  # Delete a cluster
  result = api_instance.delete_cluster_by_id(ext_id, ntnx_request_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_cluster_by_id: #{e}"
end
```

#### Using the delete_cluster_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteClusterById202Response>, Integer, Hash)> delete_cluster_by_id_with_http_info(ext_id, ntnx_request_id, opts)

```ruby
begin
  # Delete a cluster
  data, status_code, headers = api_instance.delete_cluster_by_id_with_http_info(ext_id, ntnx_request_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteClusterById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_cluster_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **dryrun** | **Boolean** | A URL query parameter that allows long running operations to execute in a dry-run mode providing ability to identify trouble spots and system failures without performing the actual operation. Additionally this mode also offers a summary snapshot of the resultant system in order to better understand how things fit together. The operation runs in dry-run mode only if the provided value is true.  | [optional] |

### Return type

[**DeleteClusterById202Response**](DeleteClusterById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_rsyslog_server_by_id

> <DeleteRsyslogServerById202Response> delete_rsyslog_server_by_id(cluster_ext_id, ext_id)

Delete RSYSLOG server configuration

Deletes RSYSLOG server configuration identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'cab9d667-7e5e-48a1-8349-93b77f24d044' # String | Cluster UUID.
ext_id = 'be1ae4ac-2778-4bd0-bb29-25ea7b111e49' # String | RSYSLOG server UUID.

begin
  # Delete RSYSLOG server configuration
  result = api_instance.delete_rsyslog_server_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_rsyslog_server_by_id: #{e}"
end
```

#### Using the delete_rsyslog_server_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteRsyslogServerById202Response>, Integer, Hash)> delete_rsyslog_server_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Delete RSYSLOG server configuration
  data, status_code, headers = api_instance.delete_rsyslog_server_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteRsyslogServerById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_rsyslog_server_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | RSYSLOG server UUID. |  |

### Return type

[**DeleteRsyslogServerById202Response**](DeleteRsyslogServerById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_snmp_trap_by_id

> <DeleteSnmpTrapById202Response> delete_snmp_trap_by_id(cluster_ext_id, ext_id)

Delete SNMP trap

Deletes SNMP trap configuration identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '7663dfff-2784-4932-96a4-9570dc7fefb7' # String | Cluster UUID.
ext_id = 'b6c81993-9ee1-4070-9708-f31926417eab' # String | SNMP trap UUID.

begin
  # Delete SNMP trap
  result = api_instance.delete_snmp_trap_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_snmp_trap_by_id: #{e}"
end
```

#### Using the delete_snmp_trap_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSnmpTrapById202Response>, Integer, Hash)> delete_snmp_trap_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Delete SNMP trap
  data, status_code, headers = api_instance.delete_snmp_trap_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSnmpTrapById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_snmp_trap_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | SNMP trap UUID. |  |

### Return type

[**DeleteSnmpTrapById202Response**](DeleteSnmpTrapById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_snmp_user_by_id

> <DeleteSnmpUserById202Response> delete_snmp_user_by_id(cluster_ext_id, ext_id)

Delete SNMP user

Deletes SNMP user configuration identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '0e50dd9f-fcb0-4d42-b008-4a3c44a03650' # String | Cluster UUID.
ext_id = 'e66e72b3-3649-48c5-bfab-7cf9b82cf36a' # String | SNMP user UUID.

begin
  # Delete SNMP user
  result = api_instance.delete_snmp_user_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_snmp_user_by_id: #{e}"
end
```

#### Using the delete_snmp_user_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSnmpUserById202Response>, Integer, Hash)> delete_snmp_user_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Delete SNMP user
  data, status_code, headers = api_instance.delete_snmp_user_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSnmpUserById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->delete_snmp_user_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | SNMP user UUID. |  |

### Return type

[**DeleteSnmpUserById202Response**](DeleteSnmpUserById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disassociate_categories_from_cluster

> <DisassociateCategoriesFromCluster202Response> disassociate_categories_from_cluster(cluster_ext_id, clustermgmt_v40_config_category_entity_references)

Disassociate categories from the cluster

Detach categories from the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '6a82edee-808e-4be2-b713-6d2213c045bb' # String | Cluster UUID.
clustermgmt_v40_config_category_entity_references = NutanixClustermgmt::ClustermgmtV40ConfigCategoryEntityReferences.new({categories: ['93f55775-cbcc-4d30-8b74-3a7e6e746752']}) # ClustermgmtV40ConfigCategoryEntityReferences | The specifications required for updating categories to the entity.

begin
  # Disassociate categories from the cluster
  result = api_instance.disassociate_categories_from_cluster(cluster_ext_id, clustermgmt_v40_config_category_entity_references)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->disassociate_categories_from_cluster: #{e}"
end
```

#### Using the disassociate_categories_from_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisassociateCategoriesFromCluster202Response>, Integer, Hash)> disassociate_categories_from_cluster_with_http_info(cluster_ext_id, clustermgmt_v40_config_category_entity_references)

```ruby
begin
  # Disassociate categories from the cluster
  data, status_code, headers = api_instance.disassociate_categories_from_cluster_with_http_info(cluster_ext_id, clustermgmt_v40_config_category_entity_references)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisassociateCategoriesFromCluster202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->disassociate_categories_from_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_category_entity_references** | [**ClustermgmtV40ConfigCategoryEntityReferences**](ClustermgmtV40ConfigCategoryEntityReferences.md) | The specifications required for updating categories to the entity. |  |

### Return type

[**DisassociateCategoriesFromCluster202Response**](DisassociateCategoriesFromCluster202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## discover_unconfigured_nodes

> <DiscoverUnconfiguredNodes202Response> discover_unconfigured_nodes(cluster_ext_id, clustermgmt_v40_config_node_discovery_params)

Discover unconfigured nodes

Get the unconfigured node details such as node UUID, node position, node IP, foundation version and more.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'b5e5b85d-4d5c-46ff-a02c-f6b5af603038' # String | Cluster UUID.
clustermgmt_v40_config_node_discovery_params = NutanixClustermgmt::ClustermgmtV40ConfigNodeDiscoveryParams.new # ClustermgmtV40ConfigNodeDiscoveryParams | Discover unconfigured node details.

begin
  # Discover unconfigured nodes
  result = api_instance.discover_unconfigured_nodes(cluster_ext_id, clustermgmt_v40_config_node_discovery_params)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->discover_unconfigured_nodes: #{e}"
end
```

#### Using the discover_unconfigured_nodes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiscoverUnconfiguredNodes202Response>, Integer, Hash)> discover_unconfigured_nodes_with_http_info(cluster_ext_id, clustermgmt_v40_config_node_discovery_params)

```ruby
begin
  # Discover unconfigured nodes
  data, status_code, headers = api_instance.discover_unconfigured_nodes_with_http_info(cluster_ext_id, clustermgmt_v40_config_node_discovery_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiscoverUnconfiguredNodes202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->discover_unconfigured_nodes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_node_discovery_params** | [**ClustermgmtV40ConfigNodeDiscoveryParams**](ClustermgmtV40ConfigNodeDiscoveryParams.md) | Discover unconfigured node details. |  |

### Return type

[**DiscoverUnconfiguredNodes202Response**](DiscoverUnconfiguredNodes202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## enter_host_maintenance

> <EnterHostMaintenance202Response> enter_host_maintenance(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_enter_host_maintenance_spec)

Enter host into maintenance mode

Enter host identified by {extId} into maintenance mode belonging to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'c4fe2c54-7652-44dc-92e0-9aadae5a37a3' # String | Cluster UUID.
ext_id = '78820fa6-3756-41e7-b722-d33699cd5705' # String | Host UUID.
ntnx_request_id = '2ec80683-5844-4d33-808b-e133714d679b' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_operations_enter_host_maintenance_spec = NutanixClustermgmt::ClustermgmtV40OperationsEnterHostMaintenanceSpec.new # ClustermgmtV40OperationsEnterHostMaintenanceSpec | Property of the host to be put into maintenance mode.

begin
  # Enter host into maintenance mode
  result = api_instance.enter_host_maintenance(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_enter_host_maintenance_spec)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->enter_host_maintenance: #{e}"
end
```

#### Using the enter_host_maintenance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnterHostMaintenance202Response>, Integer, Hash)> enter_host_maintenance_with_http_info(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_enter_host_maintenance_spec)

```ruby
begin
  # Enter host into maintenance mode
  data, status_code, headers = api_instance.enter_host_maintenance_with_http_info(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_enter_host_maintenance_spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnterHostMaintenance202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->enter_host_maintenance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | Host UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_operations_enter_host_maintenance_spec** | [**ClustermgmtV40OperationsEnterHostMaintenanceSpec**](ClustermgmtV40OperationsEnterHostMaintenanceSpec.md) | Property of the host to be put into maintenance mode. |  |

### Return type

[**EnterHostMaintenance202Response**](EnterHostMaintenance202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## exit_host_maintenance

> <ExitHostMaintenance202Response> exit_host_maintenance(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_host_maintenance_common_spec)

Exit host from maintenance mode

Exit host identified by {extId} from maintenance mode belonging to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '14e8abdc-1add-43fe-859d-ae666f049493' # String | Cluster UUID.
ext_id = '2bcc7eeb-a488-4a49-9b85-2dc8b93e7f5c' # String | Host UUID.
ntnx_request_id = '4c85d3e3-08fa-4222-badb-46cf3d43908e' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_operations_host_maintenance_common_spec = NutanixClustermgmt::ClustermgmtV40OperationsHostMaintenanceCommonSpec.new # ClustermgmtV40OperationsHostMaintenanceCommonSpec | Property of the host to be exited from maintenance mode.

begin
  # Exit host from maintenance mode
  result = api_instance.exit_host_maintenance(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_host_maintenance_common_spec)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->exit_host_maintenance: #{e}"
end
```

#### Using the exit_host_maintenance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExitHostMaintenance202Response>, Integer, Hash)> exit_host_maintenance_with_http_info(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_host_maintenance_common_spec)

```ruby
begin
  # Exit host from maintenance mode
  data, status_code, headers = api_instance.exit_host_maintenance_with_http_info(cluster_ext_id, ext_id, ntnx_request_id, clustermgmt_v40_operations_host_maintenance_common_spec)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExitHostMaintenance202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->exit_host_maintenance_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | Host UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_operations_host_maintenance_common_spec** | [**ClustermgmtV40OperationsHostMaintenanceCommonSpec**](ClustermgmtV40OperationsHostMaintenanceCommonSpec.md) | Property of the host to be exited from maintenance mode. |  |

### Return type

[**ExitHostMaintenance202Response**](ExitHostMaintenance202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## expand_cluster

> <ExpandCluster202Response> expand_cluster(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_expand_cluster_params)

Add node on a cluster

Add node on a cluster. This API is not supported for XEN hypervisor type.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '8ffb9b8b-a242-4d44-9052-d03a0e58b44d' # String | Cluster UUID.
ntnx_request_id = 'f7b3d025-8e89-4940-870d-c2752371136a' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_expand_cluster_params = NutanixClustermgmt::ClustermgmtV40ConfigExpandClusterParams.new({node_params: NutanixClustermgmt::ClustermgmtV40ConfigNodeParam.new}) # ClustermgmtV40ConfigExpandClusterParams | Property of the node to be added.

begin
  # Add node on a cluster
  result = api_instance.expand_cluster(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_expand_cluster_params)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->expand_cluster: #{e}"
end
```

#### Using the expand_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpandCluster202Response>, Integer, Hash)> expand_cluster_with_http_info(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_expand_cluster_params)

```ruby
begin
  # Add node on a cluster
  data, status_code, headers = api_instance.expand_cluster_with_http_info(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_expand_cluster_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpandCluster202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->expand_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_expand_cluster_params** | [**ClustermgmtV40ConfigExpandClusterParams**](ClustermgmtV40ConfigExpandClusterParams.md) | Property of the node to be added. |  |

### Return type

[**ExpandCluster202Response**](ExpandCluster202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## fetch_node_networking_details

> <FetchNodeNetworkingDetails202Response> fetch_node_networking_details(cluster_ext_id, clustermgmt_v40_config_node_details)

Get network information of unconfigured nodes

Get a dictionary of cluster networks and available uplinks on the given nodes. This API is not supported for XEN hypervisor type.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '2b37de6c-251b-4f35-90e4-812e62101c1b' # String | Cluster UUID.
clustermgmt_v40_config_node_details = NutanixClustermgmt::ClustermgmtV40ConfigNodeDetails.new({node_list: [NutanixClustermgmt::ClustermgmtV40ConfigNodeListNetworkingDetails.new]}) # ClustermgmtV40ConfigNodeDetails | Node specific details required to fetch node networking information.

begin
  # Get network information of unconfigured nodes
  result = api_instance.fetch_node_networking_details(cluster_ext_id, clustermgmt_v40_config_node_details)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->fetch_node_networking_details: #{e}"
end
```

#### Using the fetch_node_networking_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FetchNodeNetworkingDetails202Response>, Integer, Hash)> fetch_node_networking_details_with_http_info(cluster_ext_id, clustermgmt_v40_config_node_details)

```ruby
begin
  # Get network information of unconfigured nodes
  data, status_code, headers = api_instance.fetch_node_networking_details_with_http_info(cluster_ext_id, clustermgmt_v40_config_node_details)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FetchNodeNetworkingDetails202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->fetch_node_networking_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_node_details** | [**ClustermgmtV40ConfigNodeDetails**](ClustermgmtV40ConfigNodeDetails.md) | Node specific details required to fetch node networking information. |  |

### Return type

[**FetchNodeNetworkingDetails202Response**](FetchNodeNetworkingDetails202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## fetch_task_response

> <FetchTaskResponse200Response> fetch_task_response(ext_id, task_response_type)

Get task response based on the type of request

Get task response based on the type of request.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
ext_id = '98981bbf-451e-4266-a85f-c2121b755193' # String | The external identifier of the task.
task_response_type = NutanixClustermgmt::ClustermgmtV40ConfigTaskResponseType::UNCONFIGURED_NODES # ClustermgmtV40ConfigTaskResponseType | 

begin
  # Get task response based on the type of request
  result = api_instance.fetch_task_response(ext_id, task_response_type)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->fetch_task_response: #{e}"
end
```

#### Using the fetch_task_response_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FetchTaskResponse200Response>, Integer, Hash)> fetch_task_response_with_http_info(ext_id, task_response_type)

```ruby
begin
  # Get task response based on the type of request
  data, status_code, headers = api_instance.fetch_task_response_with_http_info(ext_id, task_response_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FetchTaskResponse200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->fetch_task_response_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external identifier of the task. |  |
| **task_response_type** | [**ClustermgmtV40ConfigTaskResponseType**](.md) |  |  |

### Return type

[**FetchTaskResponse200Response**](FetchTaskResponse200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cluster_by_id

> <GetClusterById200Response> get_cluster_by_id(ext_id, opts)

Get details of a cluster

Fetches the cluster entity details identified by {extId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
ext_id = '678373f4-c346-45bb-b3c6-fce7bec87b2a' # String | Cluster UUID.
opts = {
  expand: 'expand_example' # String | A URL query parameter that allows clients to request related resources when a resource that satisfies a particular request is retrieved. Each expanded item is evaluated relative to the entity containing the property being expanded. Other query options can be applied to an expanded property by appending a semicolon-separated list of query options, enclosed in parentheses, to the property name. Permissible system query options are $filter, $select and $orderby. The following expansion keys are supported. - clusterProfile - storageSummary 
}

begin
  # Get details of a cluster
  result = api_instance.get_cluster_by_id(ext_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_cluster_by_id: #{e}"
end
```

#### Using the get_cluster_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetClusterById200Response>, Integer, Hash)> get_cluster_by_id_with_http_info(ext_id, opts)

```ruby
begin
  # Get details of a cluster
  data, status_code, headers = api_instance.get_cluster_by_id_with_http_info(ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetClusterById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_cluster_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster UUID. |  |
| **expand** | **String** | A URL query parameter that allows clients to request related resources when a resource that satisfies a particular request is retrieved. Each expanded item is evaluated relative to the entity containing the property being expanded. Other query options can be applied to an expanded property by appending a semicolon-separated list of query options, enclosed in parentheses, to the property name. Permissible system query options are $filter, $select and $orderby. The following expansion keys are supported. - clusterProfile - storageSummary  | [optional] |

### Return type

[**GetClusterById200Response**](GetClusterById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_cluster_stats

> <GetClusterStats200Response> get_cluster_stats(ext_id, start_time, end_time, opts)

Get cluster statistics

Get the statistics data of the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
ext_id = 'f724e758-b2db-4af8-a4e3-81e0b3103f30' # String | Cluster UUID.
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 41, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixClustermgmt::CommonV10StatsDownSamplingOperator::SUM, # CommonV10StatsDownSamplingOperator | 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - aggregateHypervisorMemoryUsagePpm - aggregateHypervisorMemoryUsagePpmLowerBuf - aggregateHypervisorMemoryUsagePpmUpperBuf - controllerAvgIoLatencyUsecs - controllerAvgIoLatencyUsecsLowerBuf - controllerAvgIoLatencyUsecsUpperBuf - controllerAvgReadIoLatencyUsecs - controllerAvgReadIoLatencyUsecsLowerBuf - controllerAvgReadIoLatencyUsecsUpperBuf - controllerAvgWriteIoLatencyUsecs - controllerAvgWriteIoLatencyUsecsLowerBuf - controllerAvgWriteIoLatencyUsecsUpperBuf - controllerNumIops - controllerNumIopsLowerBuf - controllerNumIopsUpperBuf - controllerNumReadIops - controllerNumReadIopsLowerBuf - controllerNumReadIopsUpperBuf - controllerNumWriteIops - controllerNumWriteIopsLowerBuf - controllerNumWriteIopsUpperBuf - controllerReadIoBandwidthKbps - controllerReadIoBandwidthKbpsLowerBuf - controllerReadIoBandwidthKbpsUpperBuf - controllerWriteIoBandwidthKbps - controllerWriteIoBandwidthKbpsLowerBuf - controllerWriteIoBandwidthKbpsUpperBuf - cpuCapacityHz - cpuUsageHz - freePhysicalStorageBytes - healthCheckScore - hypervisorCpuUsagePpm - hypervisorCpuUsagePpmLowerBuf - hypervisorCpuUsagePpmUpperBuf - ioBandwidthKbps - ioBandwidthKbpsLowerBuf - ioBandwidthKbpsUpperBuf - logicalStorageUsageBytes - memoryCapacityBytes - overallMemoryUsageBytes - overallSavingsBytes - overallSavingsRatio - powerConsumptionInstantWatt - recycleBinUsageBytes - snapshotCapacityBytes - storageCapacityBytes - storageUsageBytes 
}

begin
  # Get cluster statistics
  result = api_instance.get_cluster_stats(ext_id, start_time, end_time, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_cluster_stats: #{e}"
end
```

#### Using the get_cluster_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetClusterStats200Response>, Integer, Hash)> get_cluster_stats_with_http_info(ext_id, start_time, end_time, opts)

```ruby
begin
  # Get cluster statistics
  data, status_code, headers = api_instance.get_cluster_stats_with_http_info(ext_id, start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetClusterStats200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_cluster_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster UUID. |  |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - aggregateHypervisorMemoryUsagePpm - aggregateHypervisorMemoryUsagePpmLowerBuf - aggregateHypervisorMemoryUsagePpmUpperBuf - controllerAvgIoLatencyUsecs - controllerAvgIoLatencyUsecsLowerBuf - controllerAvgIoLatencyUsecsUpperBuf - controllerAvgReadIoLatencyUsecs - controllerAvgReadIoLatencyUsecsLowerBuf - controllerAvgReadIoLatencyUsecsUpperBuf - controllerAvgWriteIoLatencyUsecs - controllerAvgWriteIoLatencyUsecsLowerBuf - controllerAvgWriteIoLatencyUsecsUpperBuf - controllerNumIops - controllerNumIopsLowerBuf - controllerNumIopsUpperBuf - controllerNumReadIops - controllerNumReadIopsLowerBuf - controllerNumReadIopsUpperBuf - controllerNumWriteIops - controllerNumWriteIopsLowerBuf - controllerNumWriteIopsUpperBuf - controllerReadIoBandwidthKbps - controllerReadIoBandwidthKbpsLowerBuf - controllerReadIoBandwidthKbpsUpperBuf - controllerWriteIoBandwidthKbps - controllerWriteIoBandwidthKbpsLowerBuf - controllerWriteIoBandwidthKbpsUpperBuf - cpuCapacityHz - cpuUsageHz - freePhysicalStorageBytes - healthCheckScore - hypervisorCpuUsagePpm - hypervisorCpuUsagePpmLowerBuf - hypervisorCpuUsagePpmUpperBuf - ioBandwidthKbps - ioBandwidthKbpsLowerBuf - ioBandwidthKbpsUpperBuf - logicalStorageUsageBytes - memoryCapacityBytes - overallMemoryUsageBytes - overallSavingsBytes - overallSavingsRatio - powerConsumptionInstantWatt - recycleBinUsageBytes - snapshotCapacityBytes - storageCapacityBytes - storageUsageBytes  | [optional] |

### Return type

[**GetClusterStats200Response**](GetClusterStats200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_host_by_id

> <GetHostById200Response> get_host_by_id(cluster_ext_id, ext_id)

Get the details of host associated with the cluster

Fetches the details of the host identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '7748a0d0-6fbe-45f3-a69a-541aae7aafb4' # String | Cluster UUID.
ext_id = '2d170602-d2e7-47fe-ac4e-af4b8a7b0a65' # String | Host UUID.

begin
  # Get the details of host associated with the cluster
  result = api_instance.get_host_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_host_by_id: #{e}"
end
```

#### Using the get_host_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetHostById200Response>, Integer, Hash)> get_host_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Get the details of host associated with the cluster
  data, status_code, headers = api_instance.get_host_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetHostById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_host_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | Host UUID. |  |

### Return type

[**GetHostById200Response**](GetHostById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_host_nic_by_id

> <GetHostNicById200Response> get_host_nic_by_id(cluster_ext_id, host_ext_id, ext_id)

Get host NIC

Get the host NIC entity of the host identified by {hostExtId} belonging to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'ef0d30bb-1cc6-4323-b1ad-c97512583b69' # String | Cluster UUID.
host_ext_id = '6fd7f110-a288-4fc8-af14-9b9daa1430a7' # String | Host UUID.
ext_id = '89179bbd-ac9a-4ee2-8983-9a112e5a648d' # String | Host NIC UUID.

begin
  # Get host NIC
  result = api_instance.get_host_nic_by_id(cluster_ext_id, host_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_host_nic_by_id: #{e}"
end
```

#### Using the get_host_nic_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetHostNicById200Response>, Integer, Hash)> get_host_nic_by_id_with_http_info(cluster_ext_id, host_ext_id, ext_id)

```ruby
begin
  # Get host NIC
  data, status_code, headers = api_instance.get_host_nic_by_id_with_http_info(cluster_ext_id, host_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetHostNicById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_host_nic_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **host_ext_id** | **String** | Host UUID. |  |
| **ext_id** | **String** | Host NIC UUID. |  |

### Return type

[**GetHostNicById200Response**](GetHostNicById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_host_stats

> <GetHostStats200Response> get_host_stats(cluster_ext_id, ext_id, start_time, end_time, opts)

Get host statistics

Get the statistics data of the host identified by {hostExtId} belonging to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '655d31b1-53e6-4ec6-b577-a4e31397e977' # String | Cluster UUID.
ext_id = '643a3ec7-8377-4574-88df-85741b78682a' # String | Host UUID.
start_time = Time.parse('2009-09-23T14:30-07:00') # Time | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
end_time = Time.parse('2009-09-23T14:30-07:00') # Time | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html 
opts = {
  sampling_interval: 85, # Integer | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30. 
  stat_type: NutanixClustermgmt::CommonV10StatsDownSamplingOperator::SUM, # CommonV10StatsDownSamplingOperator | 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - aggregateHypervisorMemoryUsagePpm - aggregateHypervisorMemoryUsagePpmLowerBuf - aggregateHypervisorMemoryUsagePpmUpperBuf - controllerAvgIoLatencyUsecs - controllerAvgIoLatencyUsecsLowerBuf - controllerAvgIoLatencyUsecsUpperBuf - controllerAvgReadIoLatencyUsecs - controllerAvgReadIoLatencyUsecsLowerBuf - controllerAvgReadIoLatencyUsecsUpperBuf - controllerAvgWriteIoLatencyUsecs - controllerAvgWriteIoLatencyUsecsLowerBuf - controllerAvgWriteIoLatencyUsecsUpperBuf - controllerNumIops - controllerNumIopsLowerBuf - controllerNumIopsUpperBuf - controllerNumReadIops - controllerNumReadIopsLowerBuf - controllerNumReadIopsUpperBuf - controllerNumWriteIops - controllerNumWriteIopsLowerBuf - controllerNumWriteIopsUpperBuf - controllerReadIoBandwidthKbps - controllerReadIoBandwidthKbpsLowerBuf - controllerReadIoBandwidthKbpsUpperBuf - controllerWriteIoBandwidthKbps - controllerWriteIoBandwidthKbpsLowerBuf - controllerWriteIoBandwidthKbpsUpperBuf - cpuCapacityHz - cpuUsageHz - freePhysicalStorageBytes - healthCheckScore - hypervisorCpuUsagePpm - hypervisorCpuUsagePpmLowerBuf - hypervisorCpuUsagePpmUpperBuf - ioBandwidthKbps - ioBandwidthKbpsLowerBuf - ioBandwidthKbpsUpperBuf - logicalStorageUsageBytes - memoryCapacityBytes - overallMemoryUsageBytes - overallMemoryUsagePpm - overallMemoryUsagePpmLowerBuf - overallMemoryUsagePpmUpperBuf - powerConsumptionInstantWatt - storageCapacityBytes - storageUsageBytes 
}

begin
  # Get host statistics
  result = api_instance.get_host_stats(cluster_ext_id, ext_id, start_time, end_time, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_host_stats: #{e}"
end
```

#### Using the get_host_stats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetHostStats200Response>, Integer, Hash)> get_host_stats_with_http_info(cluster_ext_id, ext_id, start_time, end_time, opts)

```ruby
begin
  # Get host statistics
  data, status_code, headers = api_instance.get_host_stats_with_http_info(cluster_ext_id, ext_id, start_time, end_time, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetHostStats200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_host_stats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | Host UUID. |  |
| **start_time** | **Time** | The start time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, start time of 2022-04-23T01:23:45.678+09:00 would consider all stats starting at 1:23:45.678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **end_time** | **Time** | The end time of the period for which stats should be reported. The value should be in extended ISO-8601 format. For example, end time of 2022-04-23T013:23:45.678+09:00 would consider all stats till 13:23:45 .678 on the 23rd of April 2022. Details around ISO-8601 format can be found at https://www.iso.org/standard/70907.html  |  |
| **sampling_interval** | **Integer** | The sampling interval in seconds at which statistical data should be collected. For example, if you want performance statistics every 30 seconds, then provide the value as 30.  | [optional] |
| **stat_type** | [**CommonV10StatsDownSamplingOperator**](.md) |  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - aggregateHypervisorMemoryUsagePpm - aggregateHypervisorMemoryUsagePpmLowerBuf - aggregateHypervisorMemoryUsagePpmUpperBuf - controllerAvgIoLatencyUsecs - controllerAvgIoLatencyUsecsLowerBuf - controllerAvgIoLatencyUsecsUpperBuf - controllerAvgReadIoLatencyUsecs - controllerAvgReadIoLatencyUsecsLowerBuf - controllerAvgReadIoLatencyUsecsUpperBuf - controllerAvgWriteIoLatencyUsecs - controllerAvgWriteIoLatencyUsecsLowerBuf - controllerAvgWriteIoLatencyUsecsUpperBuf - controllerNumIops - controllerNumIopsLowerBuf - controllerNumIopsUpperBuf - controllerNumReadIops - controllerNumReadIopsLowerBuf - controllerNumReadIopsUpperBuf - controllerNumWriteIops - controllerNumWriteIopsLowerBuf - controllerNumWriteIopsUpperBuf - controllerReadIoBandwidthKbps - controllerReadIoBandwidthKbpsLowerBuf - controllerReadIoBandwidthKbpsUpperBuf - controllerWriteIoBandwidthKbps - controllerWriteIoBandwidthKbpsLowerBuf - controllerWriteIoBandwidthKbpsUpperBuf - cpuCapacityHz - cpuUsageHz - freePhysicalStorageBytes - healthCheckScore - hypervisorCpuUsagePpm - hypervisorCpuUsagePpmLowerBuf - hypervisorCpuUsagePpmUpperBuf - ioBandwidthKbps - ioBandwidthKbpsLowerBuf - ioBandwidthKbpsUpperBuf - logicalStorageUsageBytes - memoryCapacityBytes - overallMemoryUsageBytes - overallMemoryUsagePpm - overallMemoryUsagePpmLowerBuf - overallMemoryUsagePpmUpperBuf - powerConsumptionInstantWatt - storageCapacityBytes - storageUsageBytes  | [optional] |

### Return type

[**GetHostStats200Response**](GetHostStats200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_rackable_unit_by_id

> <GetRackableUnitById200Response> get_rackable_unit_by_id(cluster_ext_id, ext_id)

Get the rackable unit details

Fetches the rackable unit entity details identified by {extId}  of the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '41ade2ef-7400-41c0-830a-4c1f6e065b74' # String | Cluster UUID.
ext_id = 'c1b7d355-1a9f-4631-9d4b-cdf2adba841e' # String | Rackable unit UUID.

begin
  # Get the rackable unit details
  result = api_instance.get_rackable_unit_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_rackable_unit_by_id: #{e}"
end
```

#### Using the get_rackable_unit_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRackableUnitById200Response>, Integer, Hash)> get_rackable_unit_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Get the rackable unit details
  data, status_code, headers = api_instance.get_rackable_unit_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRackableUnitById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_rackable_unit_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | Rackable unit UUID. |  |

### Return type

[**GetRackableUnitById200Response**](GetRackableUnitById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_rsyslog_server_by_id

> <GetRsyslogServerById200Response> get_rsyslog_server_by_id(cluster_ext_id, ext_id)

Get RSYSLOG server configuration

Fetches the RSYSLOG server configuration identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'daf742e0-a688-4559-83d4-d31274d21475' # String | Cluster UUID.
ext_id = '84f12841-5b49-45b0-8314-77de5c122f9e' # String | RSYSLOG server UUID.

begin
  # Get RSYSLOG server configuration
  result = api_instance.get_rsyslog_server_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_rsyslog_server_by_id: #{e}"
end
```

#### Using the get_rsyslog_server_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRsyslogServerById200Response>, Integer, Hash)> get_rsyslog_server_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Get RSYSLOG server configuration
  data, status_code, headers = api_instance.get_rsyslog_server_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRsyslogServerById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_rsyslog_server_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | RSYSLOG server UUID. |  |

### Return type

[**GetRsyslogServerById200Response**](GetRsyslogServerById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_snmp_config_by_cluster_id

> <GetSnmpConfigByClusterId200Response> get_snmp_config_by_cluster_id(cluster_ext_id)

Get SNMP config details of a cluster

Fetches SNMP config details of the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'cfb6452a-4a1c-4537-88af-a8b5f177f208' # String | Cluster UUID.

begin
  # Get SNMP config details of a cluster
  result = api_instance.get_snmp_config_by_cluster_id(cluster_ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_snmp_config_by_cluster_id: #{e}"
end
```

#### Using the get_snmp_config_by_cluster_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSnmpConfigByClusterId200Response>, Integer, Hash)> get_snmp_config_by_cluster_id_with_http_info(cluster_ext_id)

```ruby
begin
  # Get SNMP config details of a cluster
  data, status_code, headers = api_instance.get_snmp_config_by_cluster_id_with_http_info(cluster_ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSnmpConfigByClusterId200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_snmp_config_by_cluster_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |

### Return type

[**GetSnmpConfigByClusterId200Response**](GetSnmpConfigByClusterId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_snmp_trap_by_id

> <GetSnmpTrapById200Response> get_snmp_trap_by_id(cluster_ext_id, ext_id)

Get SNMP trap configuration details

 Fetches SNMP trap configuration details identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'ce7461ff-3709-4b03-a6dd-507e4e1d4838' # String | Cluster UUID.
ext_id = 'd7572ca2-da2c-4fc0-8019-d35b3d41d482' # String | SNMP trap UUID.

begin
  # Get SNMP trap configuration details
  result = api_instance.get_snmp_trap_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_snmp_trap_by_id: #{e}"
end
```

#### Using the get_snmp_trap_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSnmpTrapById200Response>, Integer, Hash)> get_snmp_trap_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Get SNMP trap configuration details
  data, status_code, headers = api_instance.get_snmp_trap_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSnmpTrapById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_snmp_trap_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | SNMP trap UUID. |  |

### Return type

[**GetSnmpTrapById200Response**](GetSnmpTrapById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_snmp_user_by_id

> <GetSnmpUserById200Response> get_snmp_user_by_id(cluster_ext_id, ext_id)

Get SNMP user information

Fetches SNMP user configuration details identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'a84b2518-420b-42a9-82cc-71de36e53824' # String | Cluster UUID.
ext_id = 'dec8a406-f1ec-4ead-9257-1fc113b6c5d7' # String | SNMP user UUID.

begin
  # Get SNMP user information
  result = api_instance.get_snmp_user_by_id(cluster_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_snmp_user_by_id: #{e}"
end
```

#### Using the get_snmp_user_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSnmpUserById200Response>, Integer, Hash)> get_snmp_user_by_id_with_http_info(cluster_ext_id, ext_id)

```ruby
begin
  # Get SNMP user information
  data, status_code, headers = api_instance.get_snmp_user_by_id_with_http_info(cluster_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSnmpUserById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_snmp_user_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | SNMP user UUID. |  |

### Return type

[**GetSnmpUserById200Response**](GetSnmpUserById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_virtual_nic_by_id

> <GetVirtualNicById200Response> get_virtual_nic_by_id(cluster_ext_id, host_ext_id, ext_id)

Get virtual NIC

Get the virtual NIC entity of the host identified by {hostExtId} belonging to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'c13ddce3-32c6-4931-858c-961afa8afc50' # String | Cluster UUID.
host_ext_id = 'b5579ee6-d06c-452d-818d-645d321fc690' # String | Host UUID.
ext_id = 'bed32ec0-73ec-4e39-b6c3-24243574438c' # String | Virtual NIC UUID.

begin
  # Get virtual NIC
  result = api_instance.get_virtual_nic_by_id(cluster_ext_id, host_ext_id, ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_virtual_nic_by_id: #{e}"
end
```

#### Using the get_virtual_nic_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetVirtualNicById200Response>, Integer, Hash)> get_virtual_nic_by_id_with_http_info(cluster_ext_id, host_ext_id, ext_id)

```ruby
begin
  # Get virtual NIC
  data, status_code, headers = api_instance.get_virtual_nic_by_id_with_http_info(cluster_ext_id, host_ext_id, ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetVirtualNicById200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->get_virtual_nic_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **host_ext_id** | **String** | Host UUID. |  |
| **ext_id** | **String** | Virtual NIC UUID. |  |

### Return type

[**GetVirtualNicById200Response**](GetVirtualNicById200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_clusters

> <ListClusters200Response> list_clusters(opts)

Get the list of clusters

Lists all cluster entities registered to Prism Central.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - backupEligibilityScore - clusterProfileExtId - config/buildInfo/version - config/clusterFunction - config/encryptionInTransitStatus - config/encryptionOption - config/encryptionScope - config/hypervisorTypes - config/isAvailable - extId - name - network/keyManagementServerType - upgradeStatus 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - backupEligibilityScore - config/buildInfo/version - config/isAvailable - extId - inefficientVmCount - name - network/keyManagementServerType - nodes/numberOfNodes - upgradeStatus - vmCount 
  apply: 'apply_example', # String | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example '$apply=groupby((templateName))' would get all templates grouped by templateName. The groupby can be applied on the following fields: - config/buildInfo/version - nodes/numberOfNodes 
  expand: 'expand_example', # String | A URL query parameter that allows clients to request related resources when a resource that satisfies a particular request is retrieved. Each expanded item is evaluated relative to the entity containing the property being expanded. Other query options can be applied to an expanded property by appending a semicolon-separated list of query options, enclosed in parentheses, to the property name. Permissible system query options are $filter, $select and $orderby. The following expansion keys are supported. - clusterProfile - storageSummary 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - backupEligibilityScore - inefficientVmCount - name - upgradeStatus - vmCount 
}

begin
  # Get the list of clusters
  result = api_instance.list_clusters(opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_clusters: #{e}"
end
```

#### Using the list_clusters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListClusters200Response>, Integer, Hash)> list_clusters_with_http_info(opts)

```ruby
begin
  # Get the list of clusters
  data, status_code, headers = api_instance.list_clusters_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListClusters200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_clusters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - backupEligibilityScore - clusterProfileExtId - config/buildInfo/version - config/clusterFunction - config/encryptionInTransitStatus - config/encryptionOption - config/encryptionScope - config/hypervisorTypes - config/isAvailable - extId - name - network/keyManagementServerType - upgradeStatus  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - backupEligibilityScore - config/buildInfo/version - config/isAvailable - extId - inefficientVmCount - name - network/keyManagementServerType - nodes/numberOfNodes - upgradeStatus - vmCount  | [optional] |
| **apply** | **String** | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example &#39;$apply&#x3D;groupby((templateName))&#39; would get all templates grouped by templateName. The groupby can be applied on the following fields: - config/buildInfo/version - nodes/numberOfNodes  | [optional] |
| **expand** | **String** | A URL query parameter that allows clients to request related resources when a resource that satisfies a particular request is retrieved. Each expanded item is evaluated relative to the entity containing the property being expanded. Other query options can be applied to an expanded property by appending a semicolon-separated list of query options, enclosed in parentheses, to the property name. Permissible system query options are $filter, $select and $orderby. The following expansion keys are supported. - clusterProfile - storageSummary  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - backupEligibilityScore - inefficientVmCount - name - upgradeStatus - vmCount  | [optional] |

### Return type

[**ListClusters200Response**](ListClusters200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_host_nics_by_host_id

> <ListHostNicsByHostId200Response> list_host_nics_by_host_id(cluster_ext_id, host_ext_id, opts)

Get the list of host NICs

Lists all host NICs for the host identified by {hostExtId} belonging to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'd3428887-5d53-45cb-96e8-0cc684a2cf89' # String | Cluster UUID.
host_ext_id = 'b455f6ec-5bf6-4386-a5c7-e94f181ecb2f' # String | Host UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - discoveryProtocol - extId - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - rxRingSizeInBytes - switchDeviceId - switchMacAddress - switchPortId - switchVlanId - txRingSizeInBytes 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - extId - name 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - discoveryProtocol - hostDescription - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - rxRingSizeInBytes - switchDeviceId - switchMacAddress - switchManagementIp - switchPortId - switchVlanId - txRingSizeInBytes 
}

begin
  # Get the list of host NICs
  result = api_instance.list_host_nics_by_host_id(cluster_ext_id, host_ext_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_host_nics_by_host_id: #{e}"
end
```

#### Using the list_host_nics_by_host_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListHostNicsByHostId200Response>, Integer, Hash)> list_host_nics_by_host_id_with_http_info(cluster_ext_id, host_ext_id, opts)

```ruby
begin
  # Get the list of host NICs
  data, status_code, headers = api_instance.list_host_nics_by_host_id_with_http_info(cluster_ext_id, host_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListHostNicsByHostId200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_host_nics_by_host_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **host_ext_id** | **String** | Host UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - discoveryProtocol - extId - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - rxRingSizeInBytes - switchDeviceId - switchMacAddress - switchPortId - switchVlanId - txRingSizeInBytes  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - extId - name  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - discoveryProtocol - hostDescription - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - rxRingSizeInBytes - switchDeviceId - switchMacAddress - switchManagementIp - switchPortId - switchVlanId - txRingSizeInBytes  | [optional] |

### Return type

[**ListHostNicsByHostId200Response**](ListHostNicsByHostId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_hosts

> <ListHosts200Response> list_hosts(opts)

Get the list of all host entities

Lists all host entities across clusters registered to Prism Central.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - bootTimeUsecs - cluster/name - cluster/uuid - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - extId - gpuDriverVersion - gpuList - hostName - hypervisor/type - memorySizeBytes - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - cluster/name - extId - hostName - hostType - hypervisor/type - memorySizeBytes 
  apply: 'apply_example', # String | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example '$apply=groupby((templateName))' would get all templates grouped by templateName. The groupby can be applied on the following fields: - cluster/name - hypervisor/type 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - blockModel - blockSerial - bootTimeUsecs - cluster - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - failoverClusterFqdn - failoverClusterNodeStatus - gpuDriverVersion - gpuList - hostName - hostType - isRebootPending - maintenanceState - memorySizeBytes - nodeStatus - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads 
}

begin
  # Get the list of all host entities
  result = api_instance.list_hosts(opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_hosts: #{e}"
end
```

#### Using the list_hosts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListHosts200Response>, Integer, Hash)> list_hosts_with_http_info(opts)

```ruby
begin
  # Get the list of all host entities
  data, status_code, headers = api_instance.list_hosts_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListHosts200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_hosts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - bootTimeUsecs - cluster/name - cluster/uuid - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - extId - gpuDriverVersion - gpuList - hostName - hypervisor/type - memorySizeBytes - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - cluster/name - extId - hostName - hostType - hypervisor/type - memorySizeBytes  | [optional] |
| **apply** | **String** | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example &#39;$apply&#x3D;groupby((templateName))&#39; would get all templates grouped by templateName. The groupby can be applied on the following fields: - cluster/name - hypervisor/type  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - blockModel - blockSerial - bootTimeUsecs - cluster - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - failoverClusterFqdn - failoverClusterNodeStatus - gpuDriverVersion - gpuList - hostName - hostType - isRebootPending - maintenanceState - memorySizeBytes - nodeStatus - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads  | [optional] |

### Return type

[**ListHosts200Response**](ListHosts200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_hosts_by_cluster_id

> <ListHostsByClusterId200Response> list_hosts_by_cluster_id(cluster_ext_id, opts)

Get the list of hosts associated with a cluster

Lists all the hosts associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'aeaa6dca-4399-4027-b2f2-da94917aca32' # String | Cluster UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - bootTimeUsecs - cluster/name - cluster/uuid - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - extId - gpuDriverVersion - gpuList - hostName - hypervisor/type - memorySizeBytes - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - cluster/name - extId - hostName - hostType - hypervisor/type - memorySizeBytes 
  apply: 'apply_example', # String | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example '$apply=groupby((templateName))' would get all templates grouped by templateName. The groupby can be applied on the following fields: - cluster/name - hypervisor/type 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - blockModel - blockSerial - bootTimeUsecs - cluster - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - failoverClusterFqdn - failoverClusterNodeStatus - gpuDriverVersion - gpuList - hostName - hostType - isRebootPending - maintenanceState - memorySizeBytes - nodeStatus - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads 
}

begin
  # Get the list of hosts associated with a cluster
  result = api_instance.list_hosts_by_cluster_id(cluster_ext_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_hosts_by_cluster_id: #{e}"
end
```

#### Using the list_hosts_by_cluster_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListHostsByClusterId200Response>, Integer, Hash)> list_hosts_by_cluster_id_with_http_info(cluster_ext_id, opts)

```ruby
begin
  # Get the list of hosts associated with a cluster
  data, status_code, headers = api_instance.list_hosts_by_cluster_id_with_http_info(cluster_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListHostsByClusterId200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_hosts_by_cluster_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - bootTimeUsecs - cluster/name - cluster/uuid - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - extId - gpuDriverVersion - gpuList - hostName - hypervisor/type - memorySizeBytes - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - cluster/name - extId - hostName - hostType - hypervisor/type - memorySizeBytes  | [optional] |
| **apply** | **String** | A URL query parameter that allows clients to specify a sequence of transformations to the entity set, such as groupby, filter, aggregate etc. As of now only support for groupby exists.For example &#39;$apply&#x3D;groupby((templateName))&#39; would get all templates grouped by templateName. The groupby can be applied on the following fields: - cluster/name - hypervisor/type  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - blockModel - blockSerial - bootTimeUsecs - cluster - cpuCapacityHz - cpuFrequencyHz - cpuModel - defaultVhdContainerUuid - defaultVhdLocation - defaultVmContainerUuid - defaultVmLocation - failoverClusterFqdn - failoverClusterNodeStatus - gpuDriverVersion - gpuList - hostName - hostType - isRebootPending - maintenanceState - memorySizeBytes - nodeStatus - numberOfCpuCores - numberOfCpuSockets - numberOfCpuThreads  | [optional] |

### Return type

[**ListHostsByClusterId200Response**](ListHostsByClusterId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_physical_gpu_profiles

> <ListPhysicalGpuProfiles200Response> list_physical_gpu_profiles(cluster_ext_id, opts)

List Physical GPU profiles.

List Physical GPU profiles.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '4b0e3efc-dace-4249-b662-60799462603f' # String | Cluster UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - physicalGpuConfig/deviceId - physicalGpuConfig/deviceName - physicalGpuConfig/frameBufferSizeBytes - physicalGpuConfig/isInUse - physicalGpuConfig/type - physicalGpuConfig/vendorName 
  orderby: 'orderby_example' # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - physicalGpuConfig/deviceId - physicalGpuConfig/frameBufferSizeBytes 
}

begin
  # List Physical GPU profiles.
  result = api_instance.list_physical_gpu_profiles(cluster_ext_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_physical_gpu_profiles: #{e}"
end
```

#### Using the list_physical_gpu_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListPhysicalGpuProfiles200Response>, Integer, Hash)> list_physical_gpu_profiles_with_http_info(cluster_ext_id, opts)

```ruby
begin
  # List Physical GPU profiles.
  data, status_code, headers = api_instance.list_physical_gpu_profiles_with_http_info(cluster_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListPhysicalGpuProfiles200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_physical_gpu_profiles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - physicalGpuConfig/deviceId - physicalGpuConfig/deviceName - physicalGpuConfig/frameBufferSizeBytes - physicalGpuConfig/isInUse - physicalGpuConfig/type - physicalGpuConfig/vendorName  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - physicalGpuConfig/deviceId - physicalGpuConfig/frameBufferSizeBytes  | [optional] |

### Return type

[**ListPhysicalGpuProfiles200Response**](ListPhysicalGpuProfiles200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_rackable_units_by_cluster_id

> <ListRackableUnitsByClusterId200Response> list_rackable_units_by_cluster_id(cluster_ext_id)

Get the list of rackable units

Lists the rackable units of the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '066d1d0c-08dc-49af-b8b5-0e00b8416a0b' # String | Cluster UUID.

begin
  # Get the list of rackable units
  result = api_instance.list_rackable_units_by_cluster_id(cluster_ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_rackable_units_by_cluster_id: #{e}"
end
```

#### Using the list_rackable_units_by_cluster_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListRackableUnitsByClusterId200Response>, Integer, Hash)> list_rackable_units_by_cluster_id_with_http_info(cluster_ext_id)

```ruby
begin
  # Get the list of rackable units
  data, status_code, headers = api_instance.list_rackable_units_by_cluster_id_with_http_info(cluster_ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListRackableUnitsByClusterId200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_rackable_units_by_cluster_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |

### Return type

[**ListRackableUnitsByClusterId200Response**](ListRackableUnitsByClusterId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_rsyslog_servers_by_cluster_id

> <ListRsyslogServersByClusterId200Response> list_rsyslog_servers_by_cluster_id(cluster_ext_id)

Get the list of RSYSLOG server configurations

Lists the RSYSLOG server configurations associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '4cf0f6f9-46fe-4cbb-a331-e4b8c98928e9' # String | Cluster UUID.

begin
  # Get the list of RSYSLOG server configurations
  result = api_instance.list_rsyslog_servers_by_cluster_id(cluster_ext_id)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_rsyslog_servers_by_cluster_id: #{e}"
end
```

#### Using the list_rsyslog_servers_by_cluster_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListRsyslogServersByClusterId200Response>, Integer, Hash)> list_rsyslog_servers_by_cluster_id_with_http_info(cluster_ext_id)

```ruby
begin
  # Get the list of RSYSLOG server configurations
  data, status_code, headers = api_instance.list_rsyslog_servers_by_cluster_id_with_http_info(cluster_ext_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListRsyslogServersByClusterId200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_rsyslog_servers_by_cluster_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |

### Return type

[**ListRsyslogServersByClusterId200Response**](ListRsyslogServersByClusterId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_virtual_gpu_profiles

> <ListVirtualGpuProfiles200Response> list_virtual_gpu_profiles(cluster_ext_id, opts)

List Virtual GPU profiles.

List Virtual GPU profiles.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '300376a4-3017-4378-b9f9-dda8edc1f768' # String | Cluster UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - virtualGpuConfig/deviceId - virtualGpuConfig/deviceName - virtualGpuConfig/frameBufferSizeBytes - virtualGpuConfig/isInUse - virtualGpuConfig/maxInstancesPerVm - virtualGpuConfig/type - virtualGpuConfig/vendorName 
  orderby: 'orderby_example' # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - virtualGpuConfig/deviceId - virtualGpuConfig/frameBufferSizeBytes 
}

begin
  # List Virtual GPU profiles.
  result = api_instance.list_virtual_gpu_profiles(cluster_ext_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_virtual_gpu_profiles: #{e}"
end
```

#### Using the list_virtual_gpu_profiles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVirtualGpuProfiles200Response>, Integer, Hash)> list_virtual_gpu_profiles_with_http_info(cluster_ext_id, opts)

```ruby
begin
  # List Virtual GPU profiles.
  data, status_code, headers = api_instance.list_virtual_gpu_profiles_with_http_info(cluster_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVirtualGpuProfiles200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_virtual_gpu_profiles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - virtualGpuConfig/deviceId - virtualGpuConfig/deviceName - virtualGpuConfig/frameBufferSizeBytes - virtualGpuConfig/isInUse - virtualGpuConfig/maxInstancesPerVm - virtualGpuConfig/type - virtualGpuConfig/vendorName  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - virtualGpuConfig/deviceId - virtualGpuConfig/frameBufferSizeBytes  | [optional] |

### Return type

[**ListVirtualGpuProfiles200Response**](ListVirtualGpuProfiles200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_virtual_nics_by_host_id

> <ListVirtualNicsByHostId200Response> list_virtual_nics_by_host_id(cluster_ext_id, host_ext_id, opts)

Get the list of virtual NICs

Lists all virtual NICs for the host identified by {extId} belonging to the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'f964c33f-6972-4480-a55f-53a1035e4c9a' # String | Cluster UUID.
host_ext_id = 'faa8dfcd-5284-4dc8-9051-7a38c44486f3' # String | Host UUID.
opts = {
  page: 56, # Integer | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results. 
  limit: 56, # Integer | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set. 
  filter: 'filter_example', # String | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter '$filter=name eq 'karbon-ntnx-1.0' would filter the result on cluster name 'karbon-ntnx1.0', filter '$filter=startswith(name, 'C')' would filter on cluster name starting with 'C'. The filter can be applied to the following fields: - extId - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - vlanId 
  orderby: 'orderby_example', # String | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, '$orderby=templateName desc' would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - extId - name 
  select: 'select_example' # String | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - hostDescription - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - vlanId 
}

begin
  # Get the list of virtual NICs
  result = api_instance.list_virtual_nics_by_host_id(cluster_ext_id, host_ext_id, opts)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_virtual_nics_by_host_id: #{e}"
end
```

#### Using the list_virtual_nics_by_host_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListVirtualNicsByHostId200Response>, Integer, Hash)> list_virtual_nics_by_host_id_with_http_info(cluster_ext_id, host_ext_id, opts)

```ruby
begin
  # Get the list of virtual NICs
  data, status_code, headers = api_instance.list_virtual_nics_by_host_id_with_http_info(cluster_ext_id, host_ext_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListVirtualNicsByHostId200Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->list_virtual_nics_by_host_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **host_ext_id** | **String** | Host UUID. |  |
| **page** | **Integer** | A URL query parameter that specifies the page number of the result set. It must be a positive integer between 0 and the maximum number of pages that are available for that resource. Any number out of this range might lead to no results.  | [optional][default to 0] |
| **limit** | **Integer** | A URL query parameter that specifies the total number of records returned in the result set.  Must be a positive integer between 1 and 100. Any number out of this range will lead to a validation error. If the limit is not provided, a default value of 50 records will be returned in the result set.  | [optional][default to 50] |
| **filter** | **String** | A URL query parameter that allows clients to filter a collection of resources. The expression specified with $filter is evaluated for each resource in the collection, and only items where the expression evaluates to true are included in the response. Expression specified with the $filter must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. For example, filter &#39;$filter&#x3D;name eq &#39;karbon-ntnx-1.0&#39; would filter the result on cluster name &#39;karbon-ntnx1.0&#39;, filter &#39;$filter&#x3D;startswith(name, &#39;C&#39;)&#39; would filter on cluster name starting with &#39;C&#39;. The filter can be applied to the following fields: - extId - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - vlanId  | [optional] |
| **orderby** | **String** | A URL query parameter that allows clients to specify the sort criteria for the returned list of objects. Resources can be sorted in ascending order using asc or descending order using desc. If asc or desc are not specified, the resources will be sorted in ascending order by default. For example, &#39;$orderby&#x3D;templateName desc&#39; would get all templates sorted by templateName in descending order. The orderby can be applied to the following fields: - extId - name  | [optional] |
| **select** | **String** | A URL query parameter that allows clients to request a specific set of properties for each entity or complex type. Expression specified with the $select must conform to the [OData V4.01](https://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html) URL conventions. If a $select expression consists of a single select item that is an asterisk (i.e., *), then all properties on the matching resource will be returned. - hostDescription - interfaceStatus - isDhcpEnabled - linkSpeedInKbps - macAddress - mtuInBytes - name - nodeUuid - vlanId  | [optional] |

### Return type

[**ListVirtualNicsByHostId200Response**](ListVirtualNicsByHostId200Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## remove_node

> <RemoveNode202Response> remove_node(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_node_removal_params)

Remove nodes from the cluster

Removes nodes from cluster identified by {extId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '54f963ae-834d-4ea0-9151-393d770bd825' # String | Cluster UUID.
ntnx_request_id = 'c058eaeb-5b41-4b26-acbd-f456be1ac97d' # String | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request. 
clustermgmt_v40_config_node_removal_params = NutanixClustermgmt::ClustermgmtV40ConfigNodeRemovalParams.new({node_uuids: ['83a0a839-09e1-4db0-b688-2903dc2741ea']}) # ClustermgmtV40ConfigNodeRemovalParams | Parameters to remove nodes from cluster.

begin
  # Remove nodes from the cluster
  result = api_instance.remove_node(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_node_removal_params)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->remove_node: #{e}"
end
```

#### Using the remove_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoveNode202Response>, Integer, Hash)> remove_node_with_http_info(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_node_removal_params)

```ruby
begin
  # Remove nodes from the cluster
  data, status_code, headers = api_instance.remove_node_with_http_info(cluster_ext_id, ntnx_request_id, clustermgmt_v40_config_node_removal_params)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoveNode202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->remove_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ntnx_request_id** | **String** | A unique identifier that is associated with each request. The provided value must be opaque and preferably in Universal Unique Identifier (UUID) format. This identifier is also used as an idempotence token for safely retrying requests in case of network errors. All the supported Nutanix API clients add this auto-generated request identifier to each request.  |  |
| **clustermgmt_v40_config_node_removal_params** | [**ClustermgmtV40ConfigNodeRemovalParams**](ClustermgmtV40ConfigNodeRemovalParams.md) | Parameters to remove nodes from cluster. |  |

### Return type

[**RemoveNode202Response**](RemoveNode202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## remove_snmp_transport

> <RemoveSnmpTransport202Response> remove_snmp_transport(cluster_ext_id, clustermgmt_v40_config_snmp_transport)

Remove SNMP transport ports and protocol details

Removes transport ports and protocol detail from the SNMP configuration associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'd91df016-21a3-454e-adff-12128ffc2277' # String | Cluster UUID.
clustermgmt_v40_config_snmp_transport = NutanixClustermgmt::ClustermgmtV40ConfigSnmpTransport.new({protocol: NutanixClustermgmt::ClustermgmtV40ConfigSnmpProtocol::UDP, port: 10}) # ClustermgmtV40ConfigSnmpTransport | SNMP transports to remove.

begin
  # Remove SNMP transport ports and protocol details
  result = api_instance.remove_snmp_transport(cluster_ext_id, clustermgmt_v40_config_snmp_transport)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->remove_snmp_transport: #{e}"
end
```

#### Using the remove_snmp_transport_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RemoveSnmpTransport202Response>, Integer, Hash)> remove_snmp_transport_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_transport)

```ruby
begin
  # Remove SNMP transport ports and protocol details
  data, status_code, headers = api_instance.remove_snmp_transport_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_transport)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RemoveSnmpTransport202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->remove_snmp_transport_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_snmp_transport** | [**ClustermgmtV40ConfigSnmpTransport**](ClustermgmtV40ConfigSnmpTransport.md) | SNMP transports to remove. |  |

### Return type

[**RemoveSnmpTransport202Response**](RemoveSnmpTransport202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_cluster_by_id

> <UpdateClusterById202Response> update_cluster_by_id(ext_id, if_match, clustermgmt_v40_config_cluster)

Update cluster

Update cluster operation.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
ext_id = 'a1419a38-333a-4c2c-8309-8b93d7dbc10f' # String | Cluster UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
clustermgmt_v40_config_cluster = NutanixClustermgmt::ClustermgmtV40ConfigCluster.new # ClustermgmtV40ConfigCluster | Cluster resource to update.

begin
  # Update cluster
  result = api_instance.update_cluster_by_id(ext_id, if_match, clustermgmt_v40_config_cluster)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_cluster_by_id: #{e}"
end
```

#### Using the update_cluster_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateClusterById202Response>, Integer, Hash)> update_cluster_by_id_with_http_info(ext_id, if_match, clustermgmt_v40_config_cluster)

```ruby
begin
  # Update cluster
  data, status_code, headers = api_instance.update_cluster_by_id_with_http_info(ext_id, if_match, clustermgmt_v40_config_cluster)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateClusterById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_cluster_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | Cluster UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **clustermgmt_v40_config_cluster** | [**ClustermgmtV40ConfigCluster**](ClustermgmtV40ConfigCluster.md) | Cluster resource to update. |  |

### Return type

[**UpdateClusterById202Response**](UpdateClusterById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_rsyslog_server_by_id

> <UpdateRsyslogServerById202Response> update_rsyslog_server_by_id(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_rsyslog_server)

Update RSYSLOG server configuration

Update RSYSLOG server configuration except RSYSLOG server name as it is a primary key of the entity.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '3b4868c4-da97-4e2c-8dfd-cd5459984ca1' # String | Cluster UUID.
ext_id = 'd540ab6d-1850-43f4-80e3-c13a86cc0149' # String | RSYSLOG server UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
clustermgmt_v40_config_rsyslog_server = NutanixClustermgmt::ClustermgmtV40ConfigRsyslogServer.new({server_name: 'testServer1', ip_address: NutanixClustermgmt::CommonV10ConfigIPAddress.new, port: 36, network_protocol: NutanixClustermgmt::ClustermgmtV40ConfigRsyslogNetworkProtocol::UDP}) # ClustermgmtV40ConfigRsyslogServer | RSYSLOG server to update.

begin
  # Update RSYSLOG server configuration
  result = api_instance.update_rsyslog_server_by_id(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_rsyslog_server)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_rsyslog_server_by_id: #{e}"
end
```

#### Using the update_rsyslog_server_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRsyslogServerById202Response>, Integer, Hash)> update_rsyslog_server_by_id_with_http_info(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_rsyslog_server)

```ruby
begin
  # Update RSYSLOG server configuration
  data, status_code, headers = api_instance.update_rsyslog_server_by_id_with_http_info(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_rsyslog_server)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRsyslogServerById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_rsyslog_server_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | RSYSLOG server UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **clustermgmt_v40_config_rsyslog_server** | [**ClustermgmtV40ConfigRsyslogServer**](ClustermgmtV40ConfigRsyslogServer.md) | RSYSLOG server to update. |  |

### Return type

[**UpdateRsyslogServerById202Response**](UpdateRsyslogServerById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_snmp_status

> <UpdateSnmpStatus202Response> update_snmp_status(cluster_ext_id, clustermgmt_v40_config_snmp_status_param)

Update SNMP status

Updates the status of SNMP configuration associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '8373620d-2e53-4bc0-bb86-3ae0fd292905' # String | Cluster UUID.
clustermgmt_v40_config_snmp_status_param = NutanixClustermgmt::ClustermgmtV40ConfigSnmpStatusParam.new({is_enabled: false}) # ClustermgmtV40ConfigSnmpStatusParam | SNMP status.

begin
  # Update SNMP status
  result = api_instance.update_snmp_status(cluster_ext_id, clustermgmt_v40_config_snmp_status_param)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_snmp_status: #{e}"
end
```

#### Using the update_snmp_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSnmpStatus202Response>, Integer, Hash)> update_snmp_status_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_status_param)

```ruby
begin
  # Update SNMP status
  data, status_code, headers = api_instance.update_snmp_status_with_http_info(cluster_ext_id, clustermgmt_v40_config_snmp_status_param)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSnmpStatus202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_snmp_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_snmp_status_param** | [**ClustermgmtV40ConfigSnmpStatusParam**](ClustermgmtV40ConfigSnmpStatusParam.md) | SNMP status. |  |

### Return type

[**UpdateSnmpStatus202Response**](UpdateSnmpStatus202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_snmp_trap_by_id

> <UpdateSnmpTrapById202Response> update_snmp_trap_by_id(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_trap)

Update SNMP trap

Update SNMP trap configuration identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '2443f2f9-71ed-4760-9831-9cd0ca31f214' # String | Cluster UUID.
ext_id = '0b3b92b8-f697-44d3-b296-16a0907879b3' # String | SNMP trap UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
clustermgmt_v40_config_snmp_trap = NutanixClustermgmt::ClustermgmtV40ConfigSnmpTrap.new({address: NutanixClustermgmt::CommonV10ConfigIPAddress.new, version: NutanixClustermgmt::ClustermgmtV40ConfigSnmpTrapVersion::V2}) # ClustermgmtV40ConfigSnmpTrap | SNMP trap to update.

begin
  # Update SNMP trap
  result = api_instance.update_snmp_trap_by_id(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_trap)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_snmp_trap_by_id: #{e}"
end
```

#### Using the update_snmp_trap_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSnmpTrapById202Response>, Integer, Hash)> update_snmp_trap_by_id_with_http_info(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_trap)

```ruby
begin
  # Update SNMP trap
  data, status_code, headers = api_instance.update_snmp_trap_by_id_with_http_info(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_trap)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSnmpTrapById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_snmp_trap_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | SNMP trap UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **clustermgmt_v40_config_snmp_trap** | [**ClustermgmtV40ConfigSnmpTrap**](ClustermgmtV40ConfigSnmpTrap.md) | SNMP trap to update. |  |

### Return type

[**UpdateSnmpTrapById202Response**](UpdateSnmpTrapById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_snmp_user_by_id

> <UpdateSnmpUserById202Response> update_snmp_user_by_id(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_user)

Update SNMP user

Updates SNMP user configuration identified by {extId} associated with the cluster identified by {clusterExtId}.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = '958b2dd0-ffed-40c6-8c8d-f6ffe17375c4' # String | Cluster UUID.
ext_id = 'cc4612bc-2ef2-4376-904b-43a3c23a6af4' # String | SNMP user UUID.
if_match = 'if_match_example' # String | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned.
clustermgmt_v40_config_snmp_user = NutanixClustermgmt::ClustermgmtV40ConfigSnmpUser.new({username: 'Test UserName', auth_type: NutanixClustermgmt::ClustermgmtV40ConfigSnmpAuthType::MD5, auth_key: 'Test_SNMP_user_authentication_key.'}) # ClustermgmtV40ConfigSnmpUser | SNMP user to update.

begin
  # Update SNMP user
  result = api_instance.update_snmp_user_by_id(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_user)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_snmp_user_by_id: #{e}"
end
```

#### Using the update_snmp_user_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSnmpUserById202Response>, Integer, Hash)> update_snmp_user_by_id_with_http_info(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_user)

```ruby
begin
  # Update SNMP user
  data, status_code, headers = api_instance.update_snmp_user_by_id_with_http_info(cluster_ext_id, ext_id, if_match, clustermgmt_v40_config_snmp_user)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSnmpUserById202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->update_snmp_user_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **ext_id** | **String** | SNMP user UUID. |  |
| **if_match** | **String** | The If-Match request header makes the request conditional. When not provided, the server will respond with  an HTTP-428 (Precondition Required) response code indicating that the server requires the request to be conditional. The server will allow the successful completion of PUT and PATCH operations, if the resource matches the ETag value returned to the response of a GET operation. If the conditional does not match, then an HTTP-412 (Precondition Failed) response will be returned. |  |
| **clustermgmt_v40_config_snmp_user** | [**ClustermgmtV40ConfigSnmpUser**](ClustermgmtV40ConfigSnmpUser.md) | SNMP user to update. |  |

### Return type

[**UpdateSnmpUserById202Response**](UpdateSnmpUserById202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## validate_node

> <ValidateNode202Response> validate_node(cluster_ext_id, clustermgmt_v40_config_validate_node_param)

Validates hypervisor bundle and node uplinks

Validates hypervisor bundle and node uplinks of the node. This API is not supported for XEN hypervisor type.

### Examples

```ruby
require 'time'
require 'nutanix_clustermgmt'
# setup authorization
NutanixClustermgmt.configure do |config|
  # Configure API key authorization: apiKeyAuthScheme
  config.api_key['X-ntnx-api-key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-ntnx-api-key'] = 'Bearer'

  # Configure HTTP basic authorization: basicAuthScheme
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = NutanixClustermgmt::ClustersApi.new
cluster_ext_id = 'd32cec99-4daf-45da-8b1d-c7b12bfcbdac' # String | Cluster UUID.
clustermgmt_v40_config_validate_node_param = NutanixClustermgmt::ClustermgmtV40ConfigValidateNodeParam.new({spec: nil}) # ClustermgmtV40ConfigValidateNodeParam | Request body for node validation. It can be OneOf between hypervisor bundle and node uplinks.

begin
  # Validates hypervisor bundle and node uplinks
  result = api_instance.validate_node(cluster_ext_id, clustermgmt_v40_config_validate_node_param)
  p result
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->validate_node: #{e}"
end
```

#### Using the validate_node_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ValidateNode202Response>, Integer, Hash)> validate_node_with_http_info(cluster_ext_id, clustermgmt_v40_config_validate_node_param)

```ruby
begin
  # Validates hypervisor bundle and node uplinks
  data, status_code, headers = api_instance.validate_node_with_http_info(cluster_ext_id, clustermgmt_v40_config_validate_node_param)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ValidateNode202Response>
rescue NutanixClustermgmt::ApiError => e
  puts "Error when calling ClustersApi->validate_node_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_ext_id** | **String** | Cluster UUID. |  |
| **clustermgmt_v40_config_validate_node_param** | [**ClustermgmtV40ConfigValidateNodeParam**](ClustermgmtV40ConfigValidateNodeParam.md) | Request body for node validation. It can be OneOf between hypervisor bundle and node uplinks. |  |

### Return type

[**ValidateNode202Response**](ValidateNode202Response.md)

### Authorization

[apiKeyAuthScheme](../README.md#apiKeyAuthScheme), [basicAuthScheme](../README.md#basicAuthScheme)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

