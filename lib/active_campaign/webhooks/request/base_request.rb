# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # Base Request
      class BaseRequest
        # @return [String]
        attr_accessor :type

        def initialize(hash = {}, **kwargs)
          hash = hash.merge(kwargs)
          hash.each { |k, v| obj.public_send("#{k}=", v) }
        end
      end
    end
  end
end
