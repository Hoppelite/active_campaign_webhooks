# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # Base Request
      class BaseRequest
        self.attribute_map = {}
        # @return [String]
        attribute :type

        def initialize(hash = {})
          hash.each do |k, v|
            unless self.class.attribute_map[k].nil?
              class_obj = Object.const_get(k)
              v = class_obj.new(v)
            end
            public_send("#{k}=", v) if respond_to? "#{k}=" 
          end
        end

        def self.attribute name, classname = nil
          attr_accessor name
          self.attribute_map[name] = classname unless classname.nil?
        end
      end
    end
  end
end
