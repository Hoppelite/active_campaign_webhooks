# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # Base Request
      class BaseRequest
        class << self
          attr_accessor :attribute_map

          def attribute name, classname = nil
            attr_accessor name
            self.attribute_map = {} if self.attribute_map.nil?
            self.attribute_map[name] = classname unless classname.nil?
          end
        end

        self.attribute_map = {}

        # @return [String]
        attribute :type

        def initialize(hash = {})
          hash.each do |k, v|
            unless self.class.attribute_map[k].nil?
              class_obj = ActiveCampaign::Webhooks::Request.const_get(self.class.attribute_map[k])
              v = class_obj.new(v.as_json)
            end
            public_send("#{k}=", v) if respond_to? "#{k}=" 
          end
        end

        def slice attributes = []
          as_json.slice(attributes)
        end
      end
    end
  end
end
