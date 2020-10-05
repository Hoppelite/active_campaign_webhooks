# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # Base Request
      class BaseRequest < Hash
        transform_keys(&:to_sym)

        # @return [String]
        attr_accessor :type

        def initialize(hash = {})
          merge hash
        end
      end
    end
  end
end
