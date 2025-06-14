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
  class ClustermgmtV40ConfigDataStore
    # A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server). 
    attr_accessor :tenant_id

    # A globally unique identifier of an instance that is suitable for external consumption. 
    attr_accessor :ext_id

    # A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource. 
    attr_accessor :links

    # Name of the datastore.
    attr_accessor :datastore_name

    # The external identifier of the Storage Container.
    attr_accessor :container_ext_id

    # Name of the Storage Container. Note that the name of Storage Container should be unique in every cluster.
    attr_accessor :container_name

    # The external identifier of the host for the datastore.
    attr_accessor :host_ext_id

    # Host IP for datastore.
    attr_accessor :host_ip_address

    # Maximum physical capacity of the Storage Container in bytes.
    attr_accessor :capacity_bytes

    # The free space in the datastore.
    attr_accessor :free_space_bytes

    # List of VM names in the datastore.
    attr_accessor :vm_names

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'tenant_id' => :'tenantId',
        :'ext_id' => :'extId',
        :'links' => :'links',
        :'datastore_name' => :'datastoreName',
        :'container_ext_id' => :'containerExtId',
        :'container_name' => :'containerName',
        :'host_ext_id' => :'hostExtId',
        :'host_ip_address' => :'hostIpAddress',
        :'capacity_bytes' => :'capacityBytes',
        :'free_space_bytes' => :'freeSpaceBytes',
        :'vm_names' => :'vmNames'
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
        :'datastore_name' => :'String',
        :'container_ext_id' => :'String',
        :'container_name' => :'String',
        :'host_ext_id' => :'String',
        :'host_ip_address' => :'String',
        :'capacity_bytes' => :'Integer',
        :'free_space_bytes' => :'Integer',
        :'vm_names' => :'Array<String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `NutanixClustermgmt::ClustermgmtV40ConfigDataStore` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NutanixClustermgmt::ClustermgmtV40ConfigDataStore`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'datastore_name')
        self.datastore_name = attributes[:'datastore_name']
      end

      if attributes.key?(:'container_ext_id')
        self.container_ext_id = attributes[:'container_ext_id']
      end

      if attributes.key?(:'container_name')
        self.container_name = attributes[:'container_name']
      end

      if attributes.key?(:'host_ext_id')
        self.host_ext_id = attributes[:'host_ext_id']
      end

      if attributes.key?(:'host_ip_address')
        self.host_ip_address = attributes[:'host_ip_address']
      end

      if attributes.key?(:'capacity_bytes')
        self.capacity_bytes = attributes[:'capacity_bytes']
      end

      if attributes.key?(:'free_space_bytes')
        self.free_space_bytes = attributes[:'free_space_bytes']
      end

      if attributes.key?(:'vm_names')
        if (value = attributes[:'vm_names']).is_a?(Array)
          self.vm_names = value
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

      if !@datastore_name.nil? && @datastore_name.to_s.length > 255
        invalid_properties.push('invalid value for "datastore_name", the character length must be smaller than or equal to 255.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@container_ext_id.nil? && @container_ext_id !~ pattern
        invalid_properties.push("invalid value for \"container_ext_id\", must conform to the pattern #{pattern}.")
      end

      if !@container_name.nil? && @container_name.to_s.length > 75
        invalid_properties.push('invalid value for "container_name", the character length must be smaller than or equal to 75.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@host_ext_id.nil? && @host_ext_id !~ pattern
        invalid_properties.push("invalid value for \"host_ext_id\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/#\/components\/schemas\/common.v1.r0.config.IPAddressOrFQDN/)
      if !@host_ip_address.nil? && @host_ip_address !~ pattern
        invalid_properties.push("invalid value for \"host_ip_address\", must conform to the pattern #{pattern}.")
      end

      if !@vm_names.nil? && @vm_names.length > 5000
        invalid_properties.push('invalid value for "vm_names", number of items must be less than or equal to 5000.')
      end

      if !@vm_names.nil? && @vm_names.length < 0
        invalid_properties.push('invalid value for "vm_names", number of items must be greater than or equal to 0.')
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
      return false if !@datastore_name.nil? && @datastore_name.to_s.length > 255
      return false if !@container_ext_id.nil? && @container_ext_id !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if !@container_name.nil? && @container_name.to_s.length > 75
      return false if !@host_ext_id.nil? && @host_ext_id !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if !@host_ip_address.nil? && @host_ip_address !~ Regexp.new(/#\/components\/schemas\/common.v1.r0.config.IPAddressOrFQDN/)
      return false if !@vm_names.nil? && @vm_names.length > 5000
      return false if !@vm_names.nil? && @vm_names.length < 0
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
    # @param [Object] datastore_name Value to be assigned
    def datastore_name=(datastore_name)
      if datastore_name.nil?
        fail ArgumentError, 'datastore_name cannot be nil'
      end

      if datastore_name.to_s.length > 255
        fail ArgumentError, 'invalid value for "datastore_name", the character length must be smaller than or equal to 255.'
      end

      @datastore_name = datastore_name
    end

    # Custom attribute writer method with validation
    # @param [Object] container_ext_id Value to be assigned
    def container_ext_id=(container_ext_id)
      if container_ext_id.nil?
        fail ArgumentError, 'container_ext_id cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if container_ext_id !~ pattern
        fail ArgumentError, "invalid value for \"container_ext_id\", must conform to the pattern #{pattern}."
      end

      @container_ext_id = container_ext_id
    end

    # Custom attribute writer method with validation
    # @param [Object] container_name Value to be assigned
    def container_name=(container_name)
      if container_name.nil?
        fail ArgumentError, 'container_name cannot be nil'
      end

      if container_name.to_s.length > 75
        fail ArgumentError, 'invalid value for "container_name", the character length must be smaller than or equal to 75.'
      end

      @container_name = container_name
    end

    # Custom attribute writer method with validation
    # @param [Object] host_ext_id Value to be assigned
    def host_ext_id=(host_ext_id)
      if host_ext_id.nil?
        fail ArgumentError, 'host_ext_id cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if host_ext_id !~ pattern
        fail ArgumentError, "invalid value for \"host_ext_id\", must conform to the pattern #{pattern}."
      end

      @host_ext_id = host_ext_id
    end

    # Custom attribute writer method with validation
    # @param [Object] host_ip_address Value to be assigned
    def host_ip_address=(host_ip_address)
      if host_ip_address.nil?
        fail ArgumentError, 'host_ip_address cannot be nil'
      end

      pattern = Regexp.new(/#\/components\/schemas\/common.v1.r0.config.IPAddressOrFQDN/)
      if host_ip_address !~ pattern
        fail ArgumentError, "invalid value for \"host_ip_address\", must conform to the pattern #{pattern}."
      end

      @host_ip_address = host_ip_address
    end

    # Custom attribute writer method with validation
    # @param [Object] vm_names Value to be assigned
    def vm_names=(vm_names)
      if vm_names.nil?
        fail ArgumentError, 'vm_names cannot be nil'
      end

      if vm_names.length > 5000
        fail ArgumentError, 'invalid value for "vm_names", number of items must be less than or equal to 5000.'
      end

      if vm_names.length < 0
        fail ArgumentError, 'invalid value for "vm_names", number of items must be greater than or equal to 0.'
      end

      @vm_names = vm_names
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          tenant_id == o.tenant_id &&
          ext_id == o.ext_id &&
          links == o.links &&
          datastore_name == o.datastore_name &&
          container_ext_id == o.container_ext_id &&
          container_name == o.container_name &&
          host_ext_id == o.host_ext_id &&
          host_ip_address == o.host_ip_address &&
          capacity_bytes == o.capacity_bytes &&
          free_space_bytes == o.free_space_bytes &&
          vm_names == o.vm_names
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [tenant_id, ext_id, links, datastore_name, container_ext_id, container_name, host_ext_id, host_ip_address, capacity_bytes, free_space_bytes, vm_names].hash
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
