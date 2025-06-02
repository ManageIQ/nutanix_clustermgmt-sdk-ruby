# NutanixClustermgmt::ClustermgmtV40ConfigClusterNetworkReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_address** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **external_data_service_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **external_subnet** | **String** | Cluster external subnet address. | [optional][readonly] |
| **internal_subnet** | **String** | Cluster internal subnet address. | [optional][readonly] |
| **nfs_subnet_whitelist** | **Array&lt;String&gt;** | NFS subnet whitelist addresses. This is part of payload for cluster update operation only. | [optional] |
| **name_server_ip_list** | [**Array&lt;CommonV10ConfigIPAddressOrFQDN&gt;**](CommonV10ConfigIPAddressOrFQDN.md) | List of name servers on a cluster. This is part of payload for both cluster create &amp; update operations. For create operation, only ipv4 address / fqdn values are supported currently. | [optional] |
| **ntp_server_ip_list** | [**Array&lt;CommonV10ConfigIPAddressOrFQDN&gt;**](CommonV10ConfigIPAddressOrFQDN.md) | List of NTP servers on a cluster. This is part of payload for both cluster create &amp; update operations. For create operation, only ipv4 address / fqdn values are supported currently. | [optional] |
| **smtp_server** | [**ClustermgmtV40ConfigSmtpServerRef**](ClustermgmtV40ConfigSmtpServerRef.md) |  | [optional] |
| **masquerading_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **masquerading_port** | **Integer** | The port to connect to the cluster when using masquerading IP. | [optional][readonly] |
| **management_server** | [**ClustermgmtV40ConfigManagementServerRef**](ClustermgmtV40ConfigManagementServerRef.md) |  | [optional] |
| **fqdn** | **String** | Cluster fully qualified domain name. This is part of payload for cluster update operation only. | [optional] |
| **key_management_server_type** | [**ClustermgmtV40ConfigKeyManagementServerType**](ClustermgmtV40ConfigKeyManagementServerType.md) |  | [optional] |
| **backplane** | [**ClustermgmtV40ConfigBackplaneNetworkParams**](ClustermgmtV40ConfigBackplaneNetworkParams.md) |  | [optional] |
| **http_proxy_list** | [**Array&lt;ClustermgmtV40ConfigHttpProxyConfig&gt;**](ClustermgmtV40ConfigHttpProxyConfig.md) | List of HTTP Proxy server configuration needed to access a cluster which is hosted behind a HTTP Proxy to not reveal its identity. | [optional] |
| **http_proxy_white_list** | [**Array&lt;ClustermgmtV40ConfigHttpProxyWhiteListConfig&gt;**](ClustermgmtV40ConfigHttpProxyWhiteListConfig.md) | Targets HTTP traffic to which is exempted from going through the configured HTTP Proxy. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigClusterNetworkReference.new(
  external_address: null,
  external_data_service_ip: null,
  external_subnet: 10.49.144.0/255.255.240.0,
  internal_subnet: 192.138.5.0/255.255.255.128,
  nfs_subnet_whitelist: null,
  name_server_ip_list: null,
  ntp_server_ip_list: null,
  smtp_server: null,
  masquerading_ip: null,
  masquerading_port: 53,
  management_server: null,
  fqdn: www.example-corp.com,
  key_management_server_type: null,
  backplane: null,
  http_proxy_list: null,
  http_proxy_white_list: null
)
```

