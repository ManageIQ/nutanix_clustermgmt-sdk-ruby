# NutanixClustermgmt::ClustermgmtV40ConfigRsyslogModuleItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | [**ClustermgmtV40ConfigRsyslogModuleName**](ClustermgmtV40ConfigRsyslogModuleName.md) |  |  |
| **log_severity_level** | [**ClustermgmtV40ConfigRsyslogModuleLogSeverityLevel**](ClustermgmtV40ConfigRsyslogModuleLogSeverityLevel.md) |  |  |
| **should_log_monitor_files** | **Boolean** | Option to log, monitor/output files of a module. | [optional][default to true] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ConfigRsyslogModuleItem.new(
  name: null,
  log_severity_level: null,
  should_log_monitor_files: null
)
```

