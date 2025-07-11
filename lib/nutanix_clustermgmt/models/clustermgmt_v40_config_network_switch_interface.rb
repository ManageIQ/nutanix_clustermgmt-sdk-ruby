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
  # Network switch interface details.
  class ClustermgmtV40ConfigNetworkSwitchInterface
    # A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server). 
    attr_accessor :tenant_id

    # A globally unique identifier of an instance that is suitable for external consumption. 
    attr_accessor :ext_id

    # A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource. 
    attr_accessor :links

    # Network switch interface port number.
    attr_accessor :port

    # Network switch interface name.
    attr_accessor :switch_interface_name

    # Network switch interface description.
    attr_accessor :switch_interface_description

    # Network switch interface type.
    attr_accessor :switch_interface_type

    # Network switch interface index.
    attr_accessor :index

    # Network switch interface link speed in Kbps.
    attr_accessor :speed_in_kbps

    # Maximum transmission unit in bytes.
    attr_accessor :mtu_in_bytes

    # Host Mac address.
    attr_accessor :mac_address

    # Timestamp when the interface state was last changed or modified.
    attr_accessor :last_change_time

    attr_accessor :switch_management_address

    # UUID of the host connected to the interface.
    attr_accessor :attached_host_uuid

    # List of host NIC UUIDs connected to this interface.
    attr_accessor :attached_host_nic_uuids

    # UUID of the switch.
    attr_accessor :switch_uuid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'tenant_id' => :'tenantId',
        :'ext_id' => :'extId',
        :'links' => :'links',
        :'port' => :'port',
        :'switch_interface_name' => :'switchInterfaceName',
        :'switch_interface_description' => :'switchInterfaceDescription',
        :'switch_interface_type' => :'switchInterfaceType',
        :'index' => :'index',
        :'speed_in_kbps' => :'speedInKbps',
        :'mtu_in_bytes' => :'mtuInBytes',
        :'mac_address' => :'macAddress',
        :'last_change_time' => :'lastChangeTime',
        :'switch_management_address' => :'switchManagementAddress',
        :'attached_host_uuid' => :'attachedHostUuid',
        :'attached_host_nic_uuids' => :'attachedHostNicUuids',
        :'switch_uuid' => :'switchUuid'
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
        :'port' => :'Integer',
        :'switch_interface_name' => :'String',
        :'switch_interface_description' => :'String',
        :'switch_interface_type' => :'String',
        :'index' => :'Integer',
        :'speed_in_kbps' => :'Integer',
        :'mtu_in_bytes' => :'Integer',
        :'mac_address' => :'String',
        :'last_change_time' => :'Time',
        :'switch_management_address' => :'CommonV10ConfigIPAddress',
        :'attached_host_uuid' => :'String',
        :'attached_host_nic_uuids' => :'Array<String>',
        :'switch_uuid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `NutanixClustermgmt::ClustermgmtV40ConfigNetworkSwitchInterface` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NutanixClustermgmt::ClustermgmtV40ConfigNetworkSwitchInterface`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'port')
        self.port = attributes[:'port']
      end

      if attributes.key?(:'switch_interface_name')
        self.switch_interface_name = attributes[:'switch_interface_name']
      end

      if attributes.key?(:'switch_interface_description')
        self.switch_interface_description = attributes[:'switch_interface_description']
      end

      if attributes.key?(:'switch_interface_type')
        self.switch_interface_type = attributes[:'switch_interface_type']
      end

      if attributes.key?(:'index')
        self.index = attributes[:'index']
      end

      if attributes.key?(:'speed_in_kbps')
        self.speed_in_kbps = attributes[:'speed_in_kbps']
      end

      if attributes.key?(:'mtu_in_bytes')
        self.mtu_in_bytes = attributes[:'mtu_in_bytes']
      end

      if attributes.key?(:'mac_address')
        self.mac_address = attributes[:'mac_address']
      end

      if attributes.key?(:'last_change_time')
        self.last_change_time = attributes[:'last_change_time']
      end

      if attributes.key?(:'switch_management_address')
        self.switch_management_address = attributes[:'switch_management_address']
      end

      if attributes.key?(:'attached_host_uuid')
        self.attached_host_uuid = attributes[:'attached_host_uuid']
      end

      if attributes.key?(:'attached_host_nic_uuids')
        if (value = attributes[:'attached_host_nic_uuids']).is_a?(Array)
          self.attached_host_nic_uuids = value
        end
      end

      if attributes.key?(:'switch_uuid')
        self.switch_uuid = attributes[:'switch_uuid']
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

      if !@switch_interface_name.nil? && @switch_interface_name.to_s.length > 64
        invalid_properties.push('invalid value for "switch_interface_name", the character length must be smaller than or equal to 64.')
      end

      pattern = Regexp.new(/^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$/)
      if !@mac_address.nil? && @mac_address !~ pattern
        invalid_properties.push("invalid value for \"mac_address\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@attached_host_uuid.nil? && @attached_host_uuid !~ pattern
        invalid_properties.push("invalid value for \"attached_host_uuid\", must conform to the pattern #{pattern}.")
      end

      if !@attached_host_nic_uuids.nil? && @attached_host_nic_uuids.length > 1024
        invalid_properties.push('invalid value for "attached_host_nic_uuids", number of items must be less than or equal to 1024.')
      end

      if !@attached_host_nic_uuids.nil? && @attached_host_nic_uuids.length < 0
        invalid_properties.push('invalid value for "attached_host_nic_uuids", number of items must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@switch_uuid.nil? && @switch_uuid !~ pattern
        invalid_properties.push("invalid value for \"switch_uuid\", must conform to the pattern #{pattern}.")
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
      return false if !@switch_interface_name.nil? && @switch_interface_name.to_s.length > 64
      return false if !@mac_address.nil? && @mac_address !~ Regexp.new(/^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$/)
      return false if !@attached_host_uuid.nil? && @attached_host_uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if !@attached_host_nic_uuids.nil? && @attached_host_nic_uuids.length > 1024
      return false if !@attached_host_nic_uuids.nil? && @attached_host_nic_uuids.length < 0
      return false if !@switch_uuid.nil? && @switch_uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
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

    # Custom attribute writer method with validation
    # @param [Object] switch_interface_name Value to be assigned
    def switch_interface_name=(switch_interface_name)
      if switch_interface_name.nil?
        fail ArgumentError, 'switch_interface_name cannot be nil'
      end

      if switch_interface_name.to_s.length > 64
        fail ArgumentError, 'invalid value for "switch_interface_name", the character length must be smaller than or equal to 64.'
      end

      @switch_interface_name = switch_interface_name
    end

    # Custom attribute writer method with validation
    # @param [Object] mac_address Value to be assigned
    def mac_address=(mac_address)
      if mac_address.nil?
        fail ArgumentError, 'mac_address cannot be nil'
      end

      pattern = Regexp.new(/^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$/)
      if mac_address !~ pattern
        fail ArgumentError, "invalid value for \"mac_address\", must conform to the pattern #{pattern}."
      end

      @mac_address = mac_address
    end

    # Custom attribute writer method with validation
    # @param [Object] attached_host_uuid Value to be assigned
    def attached_host_uuid=(attached_host_uuid)
      if attached_host_uuid.nil?
        fail ArgumentError, 'attached_host_uuid cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if attached_host_uuid !~ pattern
        fail ArgumentError, "invalid value for \"attached_host_uuid\", must conform to the pattern #{pattern}."
      end

      @attached_host_uuid = attached_host_uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] attached_host_nic_uuids Value to be assigned
    def attached_host_nic_uuids=(attached_host_nic_uuids)
      if attached_host_nic_uuids.nil?
        fail ArgumentError, 'attached_host_nic_uuids cannot be nil'
      end

      if attached_host_nic_uuids.length > 1024
        fail ArgumentError, 'invalid value for "attached_host_nic_uuids", number of items must be less than or equal to 1024.'
      end

      if attached_host_nic_uuids.length < 0
        fail ArgumentError, 'invalid value for "attached_host_nic_uuids", number of items must be greater than or equal to 0.'
      end

      @attached_host_nic_uuids = attached_host_nic_uuids
    end

    # Custom attribute writer method with validation
    # @param [Object] switch_uuid Value to be assigned
    def switch_uuid=(switch_uuid)
      if switch_uuid.nil?
        fail ArgumentError, 'switch_uuid cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if switch_uuid !~ pattern
        fail ArgumentError, "invalid value for \"switch_uuid\", must conform to the pattern #{pattern}."
      end

      @switch_uuid = switch_uuid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          tenant_id == o.tenant_id &&
          ext_id == o.ext_id &&
          links == o.links &&
          port == o.port &&
          switch_interface_name == o.switch_interface_name &&
          switch_interface_description == o.switch_interface_description &&
          switch_interface_type == o.switch_interface_type &&
          index == o.index &&
          speed_in_kbps == o.speed_in_kbps &&
          mtu_in_bytes == o.mtu_in_bytes &&
          mac_address == o.mac_address &&
          last_change_time == o.last_change_time &&
          switch_management_address == o.switch_management_address &&
          attached_host_uuid == o.attached_host_uuid &&
          attached_host_nic_uuids == o.attached_host_nic_uuids &&
          switch_uuid == o.switch_uuid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [tenant_id, ext_id, links, port, switch_interface_name, switch_interface_description, switch_interface_type, index, speed_in_kbps, mtu_in_bytes, mac_address, last_change_time, switch_management_address, attached_host_uuid, attached_host_nic_uuids, switch_uuid].hash
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
