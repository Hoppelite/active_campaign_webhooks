# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Unsubscribe
      class Unsubscribe < BaseRequest
        # @return [Types::String]
        attribute :reason, Types::String
            end
    end
  end
end
