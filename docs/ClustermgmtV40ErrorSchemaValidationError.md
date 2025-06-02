# NutanixClustermgmt::ClustermgmtV40ErrorSchemaValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | Timestamp of the response. | [optional] |
| **status_code** | **Integer** | The HTTP status code of the response. | [optional] |
| **error** | **String** | The generic error message for the response. | [optional] |
| **path** | **String** | API path on which the request was made. | [optional] |
| **validation_error_messages** | [**Array&lt;ClustermgmtV40ErrorSchemaValidationErrorMessage&gt;**](ClustermgmtV40ErrorSchemaValidationErrorMessage.md) | List of validation error messages | [optional] |

## Example

```ruby
require 'nutanix_clustermgmt'

instance = NutanixClustermgmt::ClustermgmtV40ErrorSchemaValidationError.new(
  timestamp: 2009-09-23T14:30-07:00,
  status_code: 22,
  error: null,
  path: null,
  validation_error_messages: null
)
```

