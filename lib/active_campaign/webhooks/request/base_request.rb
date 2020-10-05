# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # Base Request
      class BaseRequest
        # @return [String]
        attr_accessor :type

        def initialize(hash = {})
          hash.each { |k, v| public_send("#{k}=", v) if respond_to? "#{k}=" }
        end
      end
    end
  end
end
