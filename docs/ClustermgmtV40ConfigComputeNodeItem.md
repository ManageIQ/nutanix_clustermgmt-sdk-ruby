# NutanixClustermgmt::ClustermgmtV40ConfigComputeNodeItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_uuid** | **String** | UUID of the host. | [optional] |
| **block_id** | **String** | Rackable unit Id in which node resides. | [optional] |
| **node_position** | **String** | Position of a node in a rackable unit. | [optional] |
| **hypervisor_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **ipmi_ip** | [**CommonV10ConfigIPAddress**](CommonV10ConfigIPAddress.md) |  | [optional] |
| **digital_certificate_map_list** | [**Array&lt;ClustermgmtV40ConfigDigitalCertificateMapReference&gt;**](ClustermgmtV40ConfigDigitalCertificateMapReference.md) | List of objects containing digital_certificate_base64 and key_management_server_uuid fields for key management server. | [optional] |
| **hypervisor_hostname** | **String** | Name of the host. | [optional] |
| **model** | **String** | Rackable unit model type. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigComputeNodeItem.new(
  node_uuid: bb96a894-959c-4f5a-9132-c0a1dbd39275,
  block_id: RU-987654321,
  node_position: B,
  hypervisor_ip: null,
  ipmi_ip: null,
  digital_certificate_map_list: null,
  hypervisor_hostname: hv-cluster-01,
  model: NX-5000
)
```

