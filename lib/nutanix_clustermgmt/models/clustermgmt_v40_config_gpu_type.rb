=begin
#Nutanix Cluster Management APIs

#Manage Hosts, Clusters and other Infrastructure.

The version of the OpenAPI document: 4.0.2

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module NutanixClustermgmt
  class ClustermgmtV40ConfigGpuType
    PASSTHROUGH_GRAPHICS = "PASSTHROUGH_GRAPHICS".freeze
    PASSTHROUGH_COMPUTE = "PASSTHROUGH_COMPUTE".freeze
    VIRTUAL = "VIRTUAL".freeze
    UNKNOWN = "$UNKNOWN".freeze
    REDACTED = "$REDACTED".freeze

    def self.all_vars
      @all_vars ||= [PASSTHROUGH_GRAPHICS, PASSTHROUGH_COMPUTE, VIRTUAL, UNKNOWN, REDACTED].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if ClustermgmtV40ConfigGpuType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ClustermgmtV40ConfigGpuType"
    end
  end
end
