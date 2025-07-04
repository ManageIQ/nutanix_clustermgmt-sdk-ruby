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
  class ClustermgmtV40ConfigComponentType
    EXTENT_GROUP_REPLICAS = "EXTENT_GROUP_REPLICAS".freeze
    OPLOG_EPISODES = "OPLOG_EPISODES".freeze
    CASSANDRA_RING = "CASSANDRA_RING".freeze
    ZOOKEPER_INSTANCES = "ZOOKEPER_INSTANCES".freeze
    FREE_SPACE = "FREE_SPACE".freeze
    STATIC_CONFIG = "STATIC_CONFIG".freeze
    ERASURE_CODE_STRIP_SIZE = "ERASURE_CODE_STRIP_SIZE".freeze
    STARGATE_HEALTH = "STARGATE_HEALTH".freeze
    UNKNOWN = "$UNKNOWN".freeze
    REDACTED = "$REDACTED".freeze

    def self.all_vars
      @all_vars ||= [EXTENT_GROUP_REPLICAS, OPLOG_EPISODES, CASSANDRA_RING, ZOOKEPER_INSTANCES, FREE_SPACE, STATIC_CONFIG, ERASURE_CODE_STRIP_SIZE, STARGATE_HEALTH, UNKNOWN, REDACTED].freeze
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
      return value if ClustermgmtV40ConfigComponentType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ClustermgmtV40ConfigComponentType"
    end
  end
end
