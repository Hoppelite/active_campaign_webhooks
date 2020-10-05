# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Unsubscribe
      class Unsubscribe < BaseRequest
        # @return [String]
        attr_accessor :reason
            end
    end
  end
end
