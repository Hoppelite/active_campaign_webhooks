# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Forward
      class Forward < BaseRequest
        # @return [Types::String]
        attribute :count, Types::String
            end
    end
  end
end
