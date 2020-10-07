# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # Base Record
      class BaseRecord

        PARSE_MAP = {
          Integer: -> (value) { value&.to_i },
          Float: -> (value) { value&.to_f },
          Date: -> (value) { value.nil? ? nil : Date.parse(value) },
          DateTime: -> (value) { value.nil? ? nil : DateTime.parse(value) }
        }

        class << self
          attr_accessor :attribute_map

          def attribute name, classname = nil
            attr_accessor name
            self.attribute_map = {} if self.attribute_map.nil?
            self.attribute_map[name] = classname unless classname.nil?
          end
        end

        self.attribute_map = {}

        def initialize(hash = {})
          hash.each do |k, v|
            unless self.class.attribute_map[k.to_sym].nil?
              class_name = self.class.attribute_map[k.to_sym]
              unless PARSE_MAP[class_name].nil?
                v = PARSE_MAP[class_name][v]
              else
                class_obj = ActiveCampaign::Webhooks::Request.const_get(class_name)
                v = class_obj.new(v.as_json)
              end
            end
            public_send("#{k}=", v) if respond_to? "#{k}=" 
          end
        end

        def slice attributes = []
          as_json.slice(*attributes.map(&:to_s))
        end
      end
    end
  end
end
