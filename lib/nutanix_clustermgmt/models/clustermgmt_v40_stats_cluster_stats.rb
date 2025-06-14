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
  # Cluster entity statistic attributes.
  class ClustermgmtV40StatsClusterStats
    # A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server). 
    attr_accessor :tenant_id

    # A globally unique identifier of an instance that is suitable for external consumption. 
    attr_accessor :ext_id

    # A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource. 
    attr_accessor :links

    # Controller Average IO Latency(usecs).
    attr_accessor :controller_avg_io_latency_usecs

    # Upper Buf value of Controller Average IO Latency(usecs).
    attr_accessor :controller_avg_io_latency_usecs_upper_buf

    # Lower Buf value of Controller Average IO Latency(usecs).
    attr_accessor :controller_avg_io_latency_usecs_lower_buf

    # Controller Average Read IO Latency(usecs).
    attr_accessor :controller_avg_read_io_latency_usecs

    # Upper Buf value of Controller Average Read IO Latency(usecs).
    attr_accessor :controller_avg_read_io_latency_usecs_upper_buf

    # Lower Buf value of Controller Average Read IO Latency(usecs).
    attr_accessor :controller_avg_read_io_latency_usecs_lower_buf

    # Controller Average Write IO Latency(usecs).
    attr_accessor :controller_avg_write_io_latency_usecs

    # Upper Buf value of Controller Average Write IO Latency(usecs).
    attr_accessor :controller_avg_write_io_latency_usecs_upper_buf

    # Lower Buf value of Controller Average Write IO Latency(usecs).
    attr_accessor :controller_avg_write_io_latency_usecs_lower_buf

    # Controller IOPS Number.
    attr_accessor :controller_num_iops

    # Upper Buf value of Controller IOPS Number.
    attr_accessor :controller_num_iops_upper_buf

    # Lower Buf value of Controller IOPS Number.
    attr_accessor :controller_num_iops_lower_buf

    # Hypervisor CPU Usage(ppm).
    attr_accessor :hypervisor_cpu_usage_ppm

    # Upper Buf value of Hypervisor CPU Usage(ppm).
    attr_accessor :hypervisor_cpu_usage_ppm_upper_buf

    # Lower Buf value of Hypervisor CPU Usage(ppm).
    attr_accessor :hypervisor_cpu_usage_ppm_lower_buf

    # Aggregate Hypervisor Memory Usage(ppm).
    attr_accessor :aggregate_hypervisor_memory_usage_ppm

    # Upper Buf value of Aggregate Hypervisor Memory Usage(ppm).
    attr_accessor :aggregate_hypervisor_memory_usage_ppm_upper_buf

    # Lower Buf value of Aggregate Hypervisor Memory Usage(ppm).
    attr_accessor :aggregate_hypervisor_memory_usage_ppm_lower_buf

    # Number of controller read IOPS.
    attr_accessor :controller_num_read_iops

    # Upper Buf value of Number of controller read IOPS.
    attr_accessor :controller_num_read_iops_upper_buf

    # Lower Buf value of Number of controller read IOPS.
    attr_accessor :controller_num_read_iops_lower_buf

    # Number of controller write IOPS.
    attr_accessor :controller_num_write_iops

    # Upper Buf value of Number of controller write IOPS.
    attr_accessor :controller_num_write_iops_upper_buf

    # Lower Buf value of Number of controller write IoPS.
    attr_accessor :controller_num_write_iops_lower_buf

    # Controller IO Bandwidth(kBps).
    attr_accessor :io_bandwidth_kbps

    # Upper Buf value of Controller IO Bandwidth(kBps).
    attr_accessor :io_bandwidth_kbps_upper_buf

    # Lower Buf value of Controller IO Bandwidth(kBps).
    attr_accessor :io_bandwidth_kbps_lower_buf

    # Controller Read IO Bandwidth(kBps).
    attr_accessor :controller_read_io_bandwidth_kbps

    # Upper Buf value of Controller Read IO Bandwidth(kBps).
    attr_accessor :controller_read_io_bandwidth_kbps_upper_buf

    # Lower Buf value of Controller Read IO Bandwidth(kBps).
    attr_accessor :controller_read_io_bandwidth_kbps_lower_buf

    # Upper Buf value of Controller Write IO Bandwidth(kBps).
    attr_accessor :controller_write_io_bandwidth_kbps_upper_buf

    # Lower Buf value of Controller Write IO Bandwidth(kBps).
    attr_accessor :controller_write_io_bandwidth_kbps_lower_buf

    # Controller Write IO Bandwidth(kBps).
    attr_accessor :controller_write_io_bandwidth_kbps

    # Storage usage(bytes).
    attr_accessor :storage_usage_bytes

    # Storage capacity(bytes).
    attr_accessor :storage_capacity_bytes

    # Free physical space(bytes).
    attr_accessor :free_physical_storage_bytes

    # Logical storage usage(bytes).
    attr_accessor :logical_storage_usage_bytes

    # Overall memory usage(bytes).
    attr_accessor :overall_memory_usage_bytes

    # NCC check score indicating the health of the entity. The value to health mapping is as follows: Good: 100, Info: 98, Warning: 74, Critical: 24, Error: 13, Unknown: -1.
    attr_accessor :health_check_score

    # Recycle bin usage (bytes)
    attr_accessor :recycle_bin_usage_bytes

    # Snapshot capacity (bytes)
    attr_accessor :snapshot_capacity_bytes

    # Overall savings (bytes)
    attr_accessor :overall_savings_bytes

    # Overall saving ratio
    attr_accessor :overall_savings_ratio

    # CPU capacity in Hz.
    attr_accessor :cpu_capacity_hz

    # CPU usage (Hz)
    attr_accessor :cpu_usage_hz

    # Size of memory(in bytes).
    attr_accessor :memory_capacity_bytes

    # Power instant consumption (watt)
    attr_accessor :power_consumption_instant_watt

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'tenant_id' => :'tenantId',
        :'ext_id' => :'extId',
        :'links' => :'links',
        :'controller_avg_io_latency_usecs' => :'controllerAvgIoLatencyUsecs',
        :'controller_avg_io_latency_usecs_upper_buf' => :'controllerAvgIoLatencyUsecsUpperBuf',
        :'controller_avg_io_latency_usecs_lower_buf' => :'controllerAvgIoLatencyUsecsLowerBuf',
        :'controller_avg_read_io_latency_usecs' => :'controllerAvgReadIoLatencyUsecs',
        :'controller_avg_read_io_latency_usecs_upper_buf' => :'controllerAvgReadIoLatencyUsecsUpperBuf',
        :'controller_avg_read_io_latency_usecs_lower_buf' => :'controllerAvgReadIoLatencyUsecsLowerBuf',
        :'controller_avg_write_io_latency_usecs' => :'controllerAvgWriteIoLatencyUsecs',
        :'controller_avg_write_io_latency_usecs_upper_buf' => :'controllerAvgWriteIoLatencyUsecsUpperBuf',
        :'controller_avg_write_io_latency_usecs_lower_buf' => :'controllerAvgWriteIoLatencyUsecsLowerBuf',
        :'controller_num_iops' => :'controllerNumIops',
        :'controller_num_iops_upper_buf' => :'controllerNumIopsUpperBuf',
        :'controller_num_iops_lower_buf' => :'controllerNumIopsLowerBuf',
        :'hypervisor_cpu_usage_ppm' => :'hypervisorCpuUsagePpm',
        :'hypervisor_cpu_usage_ppm_upper_buf' => :'hypervisorCpuUsagePpmUpperBuf',
        :'hypervisor_cpu_usage_ppm_lower_buf' => :'hypervisorCpuUsagePpmLowerBuf',
        :'aggregate_hypervisor_memory_usage_ppm' => :'aggregateHypervisorMemoryUsagePpm',
        :'aggregate_hypervisor_memory_usage_ppm_upper_buf' => :'aggregateHypervisorMemoryUsagePpmUpperBuf',
        :'aggregate_hypervisor_memory_usage_ppm_lower_buf' => :'aggregateHypervisorMemoryUsagePpmLowerBuf',
        :'controller_num_read_iops' => :'controllerNumReadIops',
        :'controller_num_read_iops_upper_buf' => :'controllerNumReadIopsUpperBuf',
        :'controller_num_read_iops_lower_buf' => :'controllerNumReadIopsLowerBuf',
        :'controller_num_write_iops' => :'controllerNumWriteIops',
        :'controller_num_write_iops_upper_buf' => :'controllerNumWriteIopsUpperBuf',
        :'controller_num_write_iops_lower_buf' => :'controllerNumWriteIopsLowerBuf',
        :'io_bandwidth_kbps' => :'ioBandwidthKbps',
        :'io_bandwidth_kbps_upper_buf' => :'ioBandwidthKbpsUpperBuf',
        :'io_bandwidth_kbps_lower_buf' => :'ioBandwidthKbpsLowerBuf',
        :'controller_read_io_bandwidth_kbps' => :'controllerReadIoBandwidthKbps',
        :'controller_read_io_bandwidth_kbps_upper_buf' => :'controllerReadIoBandwidthKbpsUpperBuf',
        :'controller_read_io_bandwidth_kbps_lower_buf' => :'controllerReadIoBandwidthKbpsLowerBuf',
        :'controller_write_io_bandwidth_kbps_upper_buf' => :'controllerWriteIoBandwidthKbpsUpperBuf',
        :'controller_write_io_bandwidth_kbps_lower_buf' => :'controllerWriteIoBandwidthKbpsLowerBuf',
        :'controller_write_io_bandwidth_kbps' => :'controllerWriteIoBandwidthKbps',
        :'storage_usage_bytes' => :'storageUsageBytes',
        :'storage_capacity_bytes' => :'storageCapacityBytes',
        :'free_physical_storage_bytes' => :'freePhysicalStorageBytes',
        :'logical_storage_usage_bytes' => :'logicalStorageUsageBytes',
        :'overall_memory_usage_bytes' => :'overallMemoryUsageBytes',
        :'health_check_score' => :'healthCheckScore',
        :'recycle_bin_usage_bytes' => :'recycleBinUsageBytes',
        :'snapshot_capacity_bytes' => :'snapshotCapacityBytes',
        :'overall_savings_bytes' => :'overallSavingsBytes',
        :'overall_savings_ratio' => :'overallSavingsRatio',
        :'cpu_capacity_hz' => :'cpuCapacityHz',
        :'cpu_usage_hz' => :'cpuUsageHz',
        :'memory_capacity_bytes' => :'memoryCapacityBytes',
        :'power_consumption_instant_watt' => :'powerConsumptionInstantWatt'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'tenant_id' => :'String',
        :'ext_id' => :'String',
        :'links' => :'Array<CommonV10ResponseApiLink>',
        :'controller_avg_io_latency_usecs' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_io_latency_usecs_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_io_latency_usecs_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_read_io_latency_usecs' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_read_io_latency_usecs_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_read_io_latency_usecs_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_write_io_latency_usecs' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_write_io_latency_usecs_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_avg_write_io_latency_usecs_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_iops' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_iops_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_iops_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'hypervisor_cpu_usage_ppm' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'hypervisor_cpu_usage_ppm_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'hypervisor_cpu_usage_ppm_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'aggregate_hypervisor_memory_usage_ppm' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'aggregate_hypervisor_memory_usage_ppm_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'aggregate_hypervisor_memory_usage_ppm_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_read_iops' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_read_iops_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_read_iops_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_write_iops' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_write_iops_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_num_write_iops_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'io_bandwidth_kbps' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'io_bandwidth_kbps_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'io_bandwidth_kbps_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_read_io_bandwidth_kbps' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_read_io_bandwidth_kbps_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_read_io_bandwidth_kbps_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_write_io_bandwidth_kbps_upper_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_write_io_bandwidth_kbps_lower_buf' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'controller_write_io_bandwidth_kbps' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'storage_usage_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'storage_capacity_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'free_physical_storage_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'logical_storage_usage_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'overall_memory_usage_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'health_check_score' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'recycle_bin_usage_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'snapshot_capacity_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'overall_savings_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'overall_savings_ratio' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'cpu_capacity_hz' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'cpu_usage_hz' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'memory_capacity_bytes' => :'Array<ClustermgmtV40StatsTimeValuePair>',
        :'power_consumption_instant_watt' => :'Array<ClustermgmtV40StatsTimeValuePair>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'ext_id',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'CommonV10ResponseExternalizableAbstractModel'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NutanixClustermgmt::ClustermgmtV40StatsClusterStats` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NutanixClustermgmt::ClustermgmtV40StatsClusterStats`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'tenant_id')
        self.tenant_id = attributes[:'tenant_id']
      end

      if attributes.key?(:'ext_id')
        self.ext_id = attributes[:'ext_id']
      end

      if attributes.key?(:'links')
        if (value = attributes[:'links']).is_a?(Array)
          self.links = value
        end
      end

      if attributes.key?(:'controller_avg_io_latency_usecs')
        if (value = attributes[:'controller_avg_io_latency_usecs']).is_a?(Array)
          self.controller_avg_io_latency_usecs = value
        end
      end

      if attributes.key?(:'controller_avg_io_latency_usecs_upper_buf')
        if (value = attributes[:'controller_avg_io_latency_usecs_upper_buf']).is_a?(Array)
          self.controller_avg_io_latency_usecs_upper_buf = value
        end
      end

      if attributes.key?(:'controller_avg_io_latency_usecs_lower_buf')
        if (value = attributes[:'controller_avg_io_latency_usecs_lower_buf']).is_a?(Array)
          self.controller_avg_io_latency_usecs_lower_buf = value
        end
      end

      if attributes.key?(:'controller_avg_read_io_latency_usecs')
        if (value = attributes[:'controller_avg_read_io_latency_usecs']).is_a?(Array)
          self.controller_avg_read_io_latency_usecs = value
        end
      end

      if attributes.key?(:'controller_avg_read_io_latency_usecs_upper_buf')
        if (value = attributes[:'controller_avg_read_io_latency_usecs_upper_buf']).is_a?(Array)
          self.controller_avg_read_io_latency_usecs_upper_buf = value
        end
      end

      if attributes.key?(:'controller_avg_read_io_latency_usecs_lower_buf')
        if (value = attributes[:'controller_avg_read_io_latency_usecs_lower_buf']).is_a?(Array)
          self.controller_avg_read_io_latency_usecs_lower_buf = value
        end
      end

      if attributes.key?(:'controller_avg_write_io_latency_usecs')
        if (value = attributes[:'controller_avg_write_io_latency_usecs']).is_a?(Array)
          self.controller_avg_write_io_latency_usecs = value
        end
      end

      if attributes.key?(:'controller_avg_write_io_latency_usecs_upper_buf')
        if (value = attributes[:'controller_avg_write_io_latency_usecs_upper_buf']).is_a?(Array)
          self.controller_avg_write_io_latency_usecs_upper_buf = value
        end
      end

      if attributes.key?(:'controller_avg_write_io_latency_usecs_lower_buf')
        if (value = attributes[:'controller_avg_write_io_latency_usecs_lower_buf']).is_a?(Array)
          self.controller_avg_write_io_latency_usecs_lower_buf = value
        end
      end

      if attributes.key?(:'controller_num_iops')
        if (value = attributes[:'controller_num_iops']).is_a?(Array)
          self.controller_num_iops = value
        end
      end

      if attributes.key?(:'controller_num_iops_upper_buf')
        if (value = attributes[:'controller_num_iops_upper_buf']).is_a?(Array)
          self.controller_num_iops_upper_buf = value
        end
      end

      if attributes.key?(:'controller_num_iops_lower_buf')
        if (value = attributes[:'controller_num_iops_lower_buf']).is_a?(Array)
          self.controller_num_iops_lower_buf = value
        end
      end

      if attributes.key?(:'hypervisor_cpu_usage_ppm')
        if (value = attributes[:'hypervisor_cpu_usage_ppm']).is_a?(Array)
          self.hypervisor_cpu_usage_ppm = value
        end
      end

      if attributes.key?(:'hypervisor_cpu_usage_ppm_upper_buf')
        if (value = attributes[:'hypervisor_cpu_usage_ppm_upper_buf']).is_a?(Array)
          self.hypervisor_cpu_usage_ppm_upper_buf = value
        end
      end

      if attributes.key?(:'hypervisor_cpu_usage_ppm_lower_buf')
        if (value = attributes[:'hypervisor_cpu_usage_ppm_lower_buf']).is_a?(Array)
          self.hypervisor_cpu_usage_ppm_lower_buf = value
        end
      end

      if attributes.key?(:'aggregate_hypervisor_memory_usage_ppm')
        if (value = attributes[:'aggregate_hypervisor_memory_usage_ppm']).is_a?(Array)
          self.aggregate_hypervisor_memory_usage_ppm = value
        end
      end

      if attributes.key?(:'aggregate_hypervisor_memory_usage_ppm_upper_buf')
        if (value = attributes[:'aggregate_hypervisor_memory_usage_ppm_upper_buf']).is_a?(Array)
          self.aggregate_hypervisor_memory_usage_ppm_upper_buf = value
        end
      end

      if attributes.key?(:'aggregate_hypervisor_memory_usage_ppm_lower_buf')
        if (value = attributes[:'aggregate_hypervisor_memory_usage_ppm_lower_buf']).is_a?(Array)
          self.aggregate_hypervisor_memory_usage_ppm_lower_buf = value
        end
      end

      if attributes.key?(:'controller_num_read_iops')
        if (value = attributes[:'controller_num_read_iops']).is_a?(Array)
          self.controller_num_read_iops = value
        end
      end

      if attributes.key?(:'controller_num_read_iops_upper_buf')
        if (value = attributes[:'controller_num_read_iops_upper_buf']).is_a?(Array)
          self.controller_num_read_iops_upper_buf = value
        end
      end

      if attributes.key?(:'controller_num_read_iops_lower_buf')
        if (value = attributes[:'controller_num_read_iops_lower_buf']).is_a?(Array)
          self.controller_num_read_iops_lower_buf = value
        end
      end

      if attributes.key?(:'controller_num_write_iops')
        if (value = attributes[:'controller_num_write_iops']).is_a?(Array)
          self.controller_num_write_iops = value
        end
      end

      if attributes.key?(:'controller_num_write_iops_upper_buf')
        if (value = attributes[:'controller_num_write_iops_upper_buf']).is_a?(Array)
          self.controller_num_write_iops_upper_buf = value
        end
      end

      if attributes.key?(:'controller_num_write_iops_lower_buf')
        if (value = attributes[:'controller_num_write_iops_lower_buf']).is_a?(Array)
          self.controller_num_write_iops_lower_buf = value
        end
      end

      if attributes.key?(:'io_bandwidth_kbps')
        if (value = attributes[:'io_bandwidth_kbps']).is_a?(Array)
          self.io_bandwidth_kbps = value
        end
      end

      if attributes.key?(:'io_bandwidth_kbps_upper_buf')
        if (value = attributes[:'io_bandwidth_kbps_upper_buf']).is_a?(Array)
          self.io_bandwidth_kbps_upper_buf = value
        end
      end

      if attributes.key?(:'io_bandwidth_kbps_lower_buf')
        if (value = attributes[:'io_bandwidth_kbps_lower_buf']).is_a?(Array)
          self.io_bandwidth_kbps_lower_buf = value
        end
      end

      if attributes.key?(:'controller_read_io_bandwidth_kbps')
        if (value = attributes[:'controller_read_io_bandwidth_kbps']).is_a?(Array)
          self.controller_read_io_bandwidth_kbps = value
        end
      end

      if attributes.key?(:'controller_read_io_bandwidth_kbps_upper_buf')
        if (value = attributes[:'controller_read_io_bandwidth_kbps_upper_buf']).is_a?(Array)
          self.controller_read_io_bandwidth_kbps_upper_buf = value
        end
      end

      if attributes.key?(:'controller_read_io_bandwidth_kbps_lower_buf')
        if (value = attributes[:'controller_read_io_bandwidth_kbps_lower_buf']).is_a?(Array)
          self.controller_read_io_bandwidth_kbps_lower_buf = value
        end
      end

      if attributes.key?(:'controller_write_io_bandwidth_kbps_upper_buf')
        if (value = attributes[:'controller_write_io_bandwidth_kbps_upper_buf']).is_a?(Array)
          self.controller_write_io_bandwidth_kbps_upper_buf = value
        end
      end

      if attributes.key?(:'controller_write_io_bandwidth_kbps_lower_buf')
        if (value = attributes[:'controller_write_io_bandwidth_kbps_lower_buf']).is_a?(Array)
          self.controller_write_io_bandwidth_kbps_lower_buf = value
        end
      end

      if attributes.key?(:'controller_write_io_bandwidth_kbps')
        if (value = attributes[:'controller_write_io_bandwidth_kbps']).is_a?(Array)
          self.controller_write_io_bandwidth_kbps = value
        end
      end

      if attributes.key?(:'storage_usage_bytes')
        if (value = attributes[:'storage_usage_bytes']).is_a?(Array)
          self.storage_usage_bytes = value
        end
      end

      if attributes.key?(:'storage_capacity_bytes')
        if (value = attributes[:'storage_capacity_bytes']).is_a?(Array)
          self.storage_capacity_bytes = value
        end
      end

      if attributes.key?(:'free_physical_storage_bytes')
        if (value = attributes[:'free_physical_storage_bytes']).is_a?(Array)
          self.free_physical_storage_bytes = value
        end
      end

      if attributes.key?(:'logical_storage_usage_bytes')
        if (value = attributes[:'logical_storage_usage_bytes']).is_a?(Array)
          self.logical_storage_usage_bytes = value
        end
      end

      if attributes.key?(:'overall_memory_usage_bytes')
        if (value = attributes[:'overall_memory_usage_bytes']).is_a?(Array)
          self.overall_memory_usage_bytes = value
        end
      end

      if attributes.key?(:'health_check_score')
        if (value = attributes[:'health_check_score']).is_a?(Array)
          self.health_check_score = value
        end
      end

      if attributes.key?(:'recycle_bin_usage_bytes')
        if (value = attributes[:'recycle_bin_usage_bytes']).is_a?(Array)
          self.recycle_bin_usage_bytes = value
        end
      end

      if attributes.key?(:'snapshot_capacity_bytes')
        if (value = attributes[:'snapshot_capacity_bytes']).is_a?(Array)
          self.snapshot_capacity_bytes = value
        end
      end

      if attributes.key?(:'overall_savings_bytes')
        if (value = attributes[:'overall_savings_bytes']).is_a?(Array)
          self.overall_savings_bytes = value
        end
      end

      if attributes.key?(:'overall_savings_ratio')
        if (value = attributes[:'overall_savings_ratio']).is_a?(Array)
          self.overall_savings_ratio = value
        end
      end

      if attributes.key?(:'cpu_capacity_hz')
        if (value = attributes[:'cpu_capacity_hz']).is_a?(Array)
          self.cpu_capacity_hz = value
        end
      end

      if attributes.key?(:'cpu_usage_hz')
        if (value = attributes[:'cpu_usage_hz']).is_a?(Array)
          self.cpu_usage_hz = value
        end
      end

      if attributes.key?(:'memory_capacity_bytes')
        if (value = attributes[:'memory_capacity_bytes']).is_a?(Array)
          self.memory_capacity_bytes = value
        end
      end

      if attributes.key?(:'power_consumption_instant_watt')
        if (value = attributes[:'power_consumption_instant_watt']).is_a?(Array)
          self.power_consumption_instant_watt = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@tenant_id.nil? && @tenant_id !~ pattern
        invalid_properties.push("invalid value for \"tenant_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@ext_id.nil? && @ext_id !~ pattern
        invalid_properties.push("invalid value for \"ext_id\", must conform to the pattern #{pattern}.")
      end

      if !@links.nil? && @links.length > 20
        invalid_properties.push('invalid value for "links", number of items must be less than or equal to 20.')
      end

      if !@links.nil? && @links.length < 0
        invalid_properties.push('invalid value for "links", number of items must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@tenant_id.nil? && @tenant_id !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if !@ext_id.nil? && @ext_id !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if !@links.nil? && @links.length > 20
      return false if !@links.nil? && @links.length < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] tenant_id Value to be assigned
    def tenant_id=(tenant_id)
      if tenant_id.nil?
        fail ArgumentError, 'tenant_id cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if tenant_id !~ pattern
        fail ArgumentError, "invalid value for \"tenant_id\", must conform to the pattern #{pattern}."
      end

      @tenant_id = tenant_id
    end

    # Custom attribute writer method with validation
    # @param [Object] ext_id Value to be assigned
    def ext_id=(ext_id)
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !ext_id.nil? && ext_id !~ pattern
        fail ArgumentError, "invalid value for \"ext_id\", must conform to the pattern #{pattern}."
      end

      @ext_id = ext_id
    end

    # Custom attribute writer method with validation
    # @param [Object] links Value to be assigned
    def links=(links)
      if links.nil?
        fail ArgumentError, 'links cannot be nil'
      end

      if links.length > 20
        fail ArgumentError, 'invalid value for "links", number of items must be less than or equal to 20.'
      end

      if links.length < 0
        fail ArgumentError, 'invalid value for "links", number of items must be greater than or equal to 0.'
      end

      @links = links
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          tenant_id == o.tenant_id &&
          ext_id == o.ext_id &&
          links == o.links &&
          controller_avg_io_latency_usecs == o.controller_avg_io_latency_usecs &&
          controller_avg_io_latency_usecs_upper_buf == o.controller_avg_io_latency_usecs_upper_buf &&
          controller_avg_io_latency_usecs_lower_buf == o.controller_avg_io_latency_usecs_lower_buf &&
          controller_avg_read_io_latency_usecs == o.controller_avg_read_io_latency_usecs &&
          controller_avg_read_io_latency_usecs_upper_buf == o.controller_avg_read_io_latency_usecs_upper_buf &&
          controller_avg_read_io_latency_usecs_lower_buf == o.controller_avg_read_io_latency_usecs_lower_buf &&
          controller_avg_write_io_latency_usecs == o.controller_avg_write_io_latency_usecs &&
          controller_avg_write_io_latency_usecs_upper_buf == o.controller_avg_write_io_latency_usecs_upper_buf &&
          controller_avg_write_io_latency_usecs_lower_buf == o.controller_avg_write_io_latency_usecs_lower_buf &&
          controller_num_iops == o.controller_num_iops &&
          controller_num_iops_upper_buf == o.controller_num_iops_upper_buf &&
          controller_num_iops_lower_buf == o.controller_num_iops_lower_buf &&
          hypervisor_cpu_usage_ppm == o.hypervisor_cpu_usage_ppm &&
          hypervisor_cpu_usage_ppm_upper_buf == o.hypervisor_cpu_usage_ppm_upper_buf &&
          hypervisor_cpu_usage_ppm_lower_buf == o.hypervisor_cpu_usage_ppm_lower_buf &&
          aggregate_hypervisor_memory_usage_ppm == o.aggregate_hypervisor_memory_usage_ppm &&
          aggregate_hypervisor_memory_usage_ppm_upper_buf == o.aggregate_hypervisor_memory_usage_ppm_upper_buf &&
          aggregate_hypervisor_memory_usage_ppm_lower_buf == o.aggregate_hypervisor_memory_usage_ppm_lower_buf &&
          controller_num_read_iops == o.controller_num_read_iops &&
          controller_num_read_iops_upper_buf == o.controller_num_read_iops_upper_buf &&
          controller_num_read_iops_lower_buf == o.controller_num_read_iops_lower_buf &&
          controller_num_write_iops == o.controller_num_write_iops &&
          controller_num_write_iops_upper_buf == o.controller_num_write_iops_upper_buf &&
          controller_num_write_iops_lower_buf == o.controller_num_write_iops_lower_buf &&
          io_bandwidth_kbps == o.io_bandwidth_kbps &&
          io_bandwidth_kbps_upper_buf == o.io_bandwidth_kbps_upper_buf &&
          io_bandwidth_kbps_lower_buf == o.io_bandwidth_kbps_lower_buf &&
          controller_read_io_bandwidth_kbps == o.controller_read_io_bandwidth_kbps &&
          controller_read_io_bandwidth_kbps_upper_buf == o.controller_read_io_bandwidth_kbps_upper_buf &&
          controller_read_io_bandwidth_kbps_lower_buf == o.controller_read_io_bandwidth_kbps_lower_buf &&
          controller_write_io_bandwidth_kbps_upper_buf == o.controller_write_io_bandwidth_kbps_upper_buf &&
          controller_write_io_bandwidth_kbps_lower_buf == o.controller_write_io_bandwidth_kbps_lower_buf &&
          controller_write_io_bandwidth_kbps == o.controller_write_io_bandwidth_kbps &&
          storage_usage_bytes == o.storage_usage_bytes &&
          storage_capacity_bytes == o.storage_capacity_bytes &&
          free_physical_storage_bytes == o.free_physical_storage_bytes &&
          logical_storage_usage_bytes == o.logical_storage_usage_bytes &&
          overall_memory_usage_bytes == o.overall_memory_usage_bytes &&
          health_check_score == o.health_check_score &&
          recycle_bin_usage_bytes == o.recycle_bin_usage_bytes &&
          snapshot_capacity_bytes == o.snapshot_capacity_bytes &&
          overall_savings_bytes == o.overall_savings_bytes &&
          overall_savings_ratio == o.overall_savings_ratio &&
          cpu_capacity_hz == o.cpu_capacity_hz &&
          cpu_usage_hz == o.cpu_usage_hz &&
          memory_capacity_bytes == o.memory_capacity_bytes &&
          power_consumption_instant_watt == o.power_consumption_instant_watt
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [tenant_id, ext_id, links, controller_avg_io_latency_usecs, controller_avg_io_latency_usecs_upper_buf, controller_avg_io_latency_usecs_lower_buf, controller_avg_read_io_latency_usecs, controller_avg_read_io_latency_usecs_upper_buf, controller_avg_read_io_latency_usecs_lower_buf, controller_avg_write_io_latency_usecs, controller_avg_write_io_latency_usecs_upper_buf, controller_avg_write_io_latency_usecs_lower_buf, controller_num_iops, controller_num_iops_upper_buf, controller_num_iops_lower_buf, hypervisor_cpu_usage_ppm, hypervisor_cpu_usage_ppm_upper_buf, hypervisor_cpu_usage_ppm_lower_buf, aggregate_hypervisor_memory_usage_ppm, aggregate_hypervisor_memory_usage_ppm_upper_buf, aggregate_hypervisor_memory_usage_ppm_lower_buf, controller_num_read_iops, controller_num_read_iops_upper_buf, controller_num_read_iops_lower_buf, controller_num_write_iops, controller_num_write_iops_upper_buf, controller_num_write_iops_lower_buf, io_bandwidth_kbps, io_bandwidth_kbps_upper_buf, io_bandwidth_kbps_lower_buf, controller_read_io_bandwidth_kbps, controller_read_io_bandwidth_kbps_upper_buf, controller_read_io_bandwidth_kbps_lower_buf, controller_write_io_bandwidth_kbps_upper_buf, controller_write_io_bandwidth_kbps_lower_buf, controller_write_io_bandwidth_kbps, storage_usage_bytes, storage_capacity_bytes, free_physical_storage_bytes, logical_storage_usage_bytes, overall_memory_usage_bytes, health_check_score, recycle_bin_usage_bytes, snapshot_capacity_bytes, overall_savings_bytes, overall_savings_ratio, cpu_capacity_hz, cpu_usage_hz, memory_capacity_bytes, power_consumption_instant_watt].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = NutanixClustermgmt.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
