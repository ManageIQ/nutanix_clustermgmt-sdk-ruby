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
  # Network details of a cluster.
  class ClustermgmtV40ConfigClusterNetworkReference
    attr_accessor :external_address

    attr_accessor :external_data_service_ip

    # Cluster external subnet address.
    attr_accessor :external_subnet

    # Cluster internal subnet address.
    attr_accessor :internal_subnet

    # NFS subnet whitelist addresses. This is part of payload for cluster update operation only.
    attr_accessor :nfs_subnet_whitelist

    # List of name servers on a cluster. This is part of payload for both cluster create & update operations. For create operation, only ipv4 address / fqdn values are supported currently.
    attr_accessor :name_server_ip_list

    # List of NTP servers on a cluster. This is part of payload for both cluster create & update operations. For create operation, only ipv4 address / fqdn values are supported currently.
    attr_accessor :ntp_server_ip_list

    attr_accessor :smtp_server

    attr_accessor :masquerading_ip

    # The port to connect to the cluster when using masquerading IP.
    attr_accessor :masquerading_port

    attr_accessor :management_server

    # Cluster fully qualified domain name. This is part of payload for cluster update operation only.
    attr_accessor :fqdn

    attr_accessor :key_management_server_type

    attr_accessor :backplane

    # List of HTTP Proxy server configuration needed to access a cluster which is hosted behind a HTTP Proxy to not reveal its identity.
    attr_accessor :http_proxy_list

    # Targets HTTP traffic to which is exempted from going through the configured HTTP Proxy.
    attr_accessor :http_proxy_white_list

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'external_address' => :'externalAddress',
        :'external_data_service_ip' => :'externalDataServiceIp',
        :'external_subnet' => :'externalSubnet',
        :'internal_subnet' => :'internalSubnet',
        :'nfs_subnet_whitelist' => :'nfsSubnetWhitelist',
        :'name_server_ip_list' => :'nameServerIpList',
        :'ntp_server_ip_list' => :'ntpServerIpList',
        :'smtp_server' => :'smtpServer',
        :'masquerading_ip' => :'masqueradingIp',
        :'masquerading_port' => :'masqueradingPort',
        :'management_server' => :'managementServer',
        :'fqdn' => :'fqdn',
        :'key_management_server_type' => :'keyManagementServerType',
        :'backplane' => :'backplane',
        :'http_proxy_list' => :'httpProxyList',
        :'http_proxy_white_list' => :'httpProxyWhiteList'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'external_address' => :'CommonV10ConfigIPAddress',
        :'external_data_service_ip' => :'CommonV10ConfigIPAddress',
        :'external_subnet' => :'String',
        :'internal_subnet' => :'String',
        :'nfs_subnet_whitelist' => :'Array<String>',
        :'name_server_ip_list' => :'Array<CommonV10ConfigIPAddressOrFQDN>',
        :'ntp_server_ip_list' => :'Array<CommonV10ConfigIPAddressOrFQDN>',
        :'smtp_server' => :'ClustermgmtV40ConfigSmtpServerRef',
        :'masquerading_ip' => :'CommonV10ConfigIPAddress',
        :'masquerading_port' => :'Integer',
        :'management_server' => :'ClustermgmtV40ConfigManagementServerRef',
        :'fqdn' => :'String',
        :'key_management_server_type' => :'ClustermgmtV40ConfigKeyManagementServerType',
        :'backplane' => :'ClustermgmtV40ConfigBackplaneNetworkParams',
        :'http_proxy_list' => :'Array<ClustermgmtV40ConfigHttpProxyConfig>',
        :'http_proxy_white_list' => :'Array<ClustermgmtV40ConfigHttpProxyWhiteListConfig>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `NutanixClustermgmt::ClustermgmtV40ConfigClusterNetworkReference` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `NutanixClustermgmt::ClustermgmtV40ConfigClusterNetworkReference`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'external_address')
        self.external_address = attributes[:'external_address']
      end

      if attributes.key?(:'external_data_service_ip')
        self.external_data_service_ip = attributes[:'external_data_service_ip']
      end

      if attributes.key?(:'external_subnet')
        self.external_subnet = attributes[:'external_subnet']
      end

      if attributes.key?(:'internal_subnet')
        self.internal_subnet = attributes[:'internal_subnet']
      end

      if attributes.key?(:'nfs_subnet_whitelist')
        if (value = attributes[:'nfs_subnet_whitelist']).is_a?(Array)
          self.nfs_subnet_whitelist = value
        end
      end

      if attributes.key?(:'name_server_ip_list')
        if (value = attributes[:'name_server_ip_list']).is_a?(Array)
          self.name_server_ip_list = value
        end
      end

      if attributes.key?(:'ntp_server_ip_list')
        if (value = attributes[:'ntp_server_ip_list']).is_a?(Array)
          self.ntp_server_ip_list = value
        end
      end

      if attributes.key?(:'smtp_server')
        self.smtp_server = attributes[:'smtp_server']
      end

      if attributes.key?(:'masquerading_ip')
        self.masquerading_ip = attributes[:'masquerading_ip']
      end

      if attributes.key?(:'masquerading_port')
        self.masquerading_port = attributes[:'masquerading_port']
      end

      if attributes.key?(:'management_server')
        self.management_server = attributes[:'management_server']
      end

      if attributes.key?(:'fqdn')
        self.fqdn = attributes[:'fqdn']
      end

      if attributes.key?(:'key_management_server_type')
        self.key_management_server_type = attributes[:'key_management_server_type']
      end

      if attributes.key?(:'backplane')
        self.backplane = attributes[:'backplane']
      end

      if attributes.key?(:'http_proxy_list')
        if (value = attributes[:'http_proxy_list']).is_a?(Array)
          self.http_proxy_list = value
        end
      end

      if attributes.key?(:'http_proxy_white_list')
        if (value = attributes[:'http_proxy_white_list']).is_a?(Array)
          self.http_proxy_white_list = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@nfs_subnet_whitelist.nil? && @nfs_subnet_whitelist.length > 1024
        invalid_properties.push('invalid value for "nfs_subnet_whitelist", number of items must be less than or equal to 1024.')
      end

      if !@nfs_subnet_whitelist.nil? && @nfs_subnet_whitelist.length < 0
        invalid_properties.push('invalid value for "nfs_subnet_whitelist", number of items must be greater than or equal to 0.')
      end

      if !@name_server_ip_list.nil? && @name_server_ip_list.length > 1024
        invalid_properties.push('invalid value for "name_server_ip_list", number of items must be less than or equal to 1024.')
      end

      if !@name_server_ip_list.nil? && @name_server_ip_list.length < 0
        invalid_properties.push('invalid value for "name_server_ip_list", number of items must be greater than or equal to 0.')
      end

      if !@ntp_server_ip_list.nil? && @ntp_server_ip_list.length > 1024
        invalid_properties.push('invalid value for "ntp_server_ip_list", number of items must be less than or equal to 1024.')
      end

      if !@ntp_server_ip_list.nil? && @ntp_server_ip_list.length < 0
        invalid_properties.push('invalid value for "ntp_server_ip_list", number of items must be greater than or equal to 0.')
      end

      pattern = Regexp.new(/^([a-z0-9]+(-[a-z0-9]+)*\.)+([a-z0-9]+(-[a-z0-9]+)*){1,63}$/)
      if !@fqdn.nil? && @fqdn !~ pattern
        invalid_properties.push("invalid value for \"fqdn\", must conform to the pattern #{pattern}.")
      end

      if !@http_proxy_list.nil? && @http_proxy_list.length > 1
        invalid_properties.push('invalid value for "http_proxy_list", number of items must be less than or equal to 1.')
      end

      if !@http_proxy_list.nil? && @http_proxy_list.length < 0
        invalid_properties.push('invalid value for "http_proxy_list", number of items must be greater than or equal to 0.')
      end

      if !@http_proxy_white_list.nil? && @http_proxy_white_list.length > 1000
        invalid_properties.push('invalid value for "http_proxy_white_list", number of items must be less than or equal to 1000.')
      end

      if !@http_proxy_white_list.nil? && @http_proxy_white_list.length < 0
        invalid_properties.push('invalid value for "http_proxy_white_list", number of items must be greater than or equal to 0.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@nfs_subnet_whitelist.nil? && @nfs_subnet_whitelist.length > 1024
      return false if !@nfs_subnet_whitelist.nil? && @nfs_subnet_whitelist.length < 0
      return false if !@name_server_ip_list.nil? && @name_server_ip_list.length > 1024
      return false if !@name_server_ip_list.nil? && @name_server_ip_list.length < 0
      return false if !@ntp_server_ip_list.nil? && @ntp_server_ip_list.length > 1024
      return false if !@ntp_server_ip_list.nil? && @ntp_server_ip_list.length < 0
      return false if !@fqdn.nil? && @fqdn !~ Regexp.new(/^([a-z0-9]+(-[a-z0-9]+)*\.)+([a-z0-9]+(-[a-z0-9]+)*){1,63}$/)
      return false if !@http_proxy_list.nil? && @http_proxy_list.length > 1
      return false if !@http_proxy_list.nil? && @http_proxy_list.length < 0
      return false if !@http_proxy_white_list.nil? && @http_proxy_white_list.length > 1000
      return false if !@http_proxy_white_list.nil? && @http_proxy_white_list.length < 0
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] nfs_subnet_whitelist Value to be assigned
    def nfs_subnet_whitelist=(nfs_subnet_whitelist)
      if nfs_subnet_whitelist.nil?
        fail ArgumentError, 'nfs_subnet_whitelist cannot be nil'
      end

      if nfs_subnet_whitelist.length > 1024
        fail ArgumentError, 'invalid value for "nfs_subnet_whitelist", number of items must be less than or equal to 1024.'
      end

      if nfs_subnet_whitelist.length < 0
        fail ArgumentError, 'invalid value for "nfs_subnet_whitelist", number of items must be greater than or equal to 0.'
      end

      @nfs_subnet_whitelist = nfs_subnet_whitelist
    end

    # Custom attribute writer method with validation
    # @param [Object] name_server_ip_list Value to be assigned
    def name_server_ip_list=(name_server_ip_list)
      if name_server_ip_list.nil?
        fail ArgumentError, 'name_server_ip_list cannot be nil'
      end

      if name_server_ip_list.length > 1024
        fail ArgumentError, 'invalid value for "name_server_ip_list", number of items must be less than or equal to 1024.'
      end

      if name_server_ip_list.length < 0
        fail ArgumentError, 'invalid value for "name_server_ip_list", number of items must be greater than or equal to 0.'
      end

      @name_server_ip_list = name_server_ip_list
    end

    # Custom attribute writer method with validation
    # @param [Object] ntp_server_ip_list Value to be assigned
    def ntp_server_ip_list=(ntp_server_ip_list)
      if ntp_server_ip_list.nil?
        fail ArgumentError, 'ntp_server_ip_list cannot be nil'
      end

      if ntp_server_ip_list.length > 1024
        fail ArgumentError, 'invalid value for "ntp_server_ip_list", number of items must be less than or equal to 1024.'
      end

      if ntp_server_ip_list.length < 0
        fail ArgumentError, 'invalid value for "ntp_server_ip_list", number of items must be greater than or equal to 0.'
      end

      @ntp_server_ip_list = ntp_server_ip_list
    end

    # Custom attribute writer method with validation
    # @param [Object] fqdn Value to be assigned
    def fqdn=(fqdn)
      if fqdn.nil?
        fail ArgumentError, 'fqdn cannot be nil'
      end

      pattern = Regexp.new(/^([a-z0-9]+(-[a-z0-9]+)*\.)+([a-z0-9]+(-[a-z0-9]+)*){1,63}$/)
      if fqdn !~ pattern
        fail ArgumentError, "invalid value for \"fqdn\", must conform to the pattern #{pattern}."
      end

      @fqdn = fqdn
    end

    # Custom attribute writer method with validation
    # @param [Object] http_proxy_list Value to be assigned
    def http_proxy_list=(http_proxy_list)
      if http_proxy_list.nil?
        fail ArgumentError, 'http_proxy_list cannot be nil'
      end

      if http_proxy_list.length > 1
        fail ArgumentError, 'invalid value for "http_proxy_list", number of items must be less than or equal to 1.'
      end

      if http_proxy_list.length < 0
        fail ArgumentError, 'invalid value for "http_proxy_list", number of items must be greater than or equal to 0.'
      end

      @http_proxy_list = http_proxy_list
    end

    # Custom attribute writer method with validation
    # @param [Object] http_proxy_white_list Value to be assigned
    def http_proxy_white_list=(http_proxy_white_list)
      if http_proxy_white_list.nil?
        fail ArgumentError, 'http_proxy_white_list cannot be nil'
      end

      if http_proxy_white_list.length > 1000
        fail ArgumentError, 'invalid value for "http_proxy_white_list", number of items must be less than or equal to 1000.'
      end

      if http_proxy_white_list.length < 0
        fail ArgumentError, 'invalid value for "http_proxy_white_list", number of items must be greater than or equal to 0.'
      end

      @http_proxy_white_list = http_proxy_white_list
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          external_address == o.external_address &&
          external_data_service_ip == o.external_data_service_ip &&
          external_subnet == o.external_subnet &&
          internal_subnet == o.internal_subnet &&
          nfs_subnet_whitelist == o.nfs_subnet_whitelist &&
          name_server_ip_list == o.name_server_ip_list &&
          ntp_server_ip_list == o.ntp_server_ip_list &&
          smtp_server == o.smtp_server &&
          masquerading_ip == o.masquerading_ip &&
          masquerading_port == o.masquerading_port &&
          management_server == o.management_server &&
          fqdn == o.fqdn &&
          key_management_server_type == o.key_management_server_type &&
          backplane == o.backplane &&
          http_proxy_list == o.http_proxy_list &&
          http_proxy_white_list == o.http_proxy_white_list
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [external_address, external_data_service_ip, external_subnet, internal_subnet, nfs_subnet_whitelist, name_server_ip_list, ntp_server_ip_list, smtp_server, masquerading_ip, masquerading_port, management_server, fqdn, key_management_server_type, backplane, http_proxy_list, http_proxy_white_list].hash
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
