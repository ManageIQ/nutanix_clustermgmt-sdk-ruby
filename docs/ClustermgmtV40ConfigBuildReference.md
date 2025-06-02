# NutanixClustermgmt::ClustermgmtV40ConfigBuildReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **build_type** | **String** | Software build type. | [optional] |
| **version** | **String** | Software version. | [optional] |
| **full_version** | **String** | Full name of software version. | [optional] |
| **commit_id** | **String** | Commit Id used for version. | [optional] |
| **short_commit_id** | **String** | Short commit Id used for version. | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigBuildReference.new(
  build_type: release/opt,
  version: 6.7,
  full_version: el7.3-release-fraser-6.5.5.6-stable-e36389d5f36fa8e7cacfdccdc2049f85206c6d7c,
  commit_id: da8e2cbac08b1d4171e451b7ce008c4f1430d54d,
  short_commit_id: f978e71
)
```

