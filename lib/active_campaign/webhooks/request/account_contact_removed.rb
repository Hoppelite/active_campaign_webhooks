# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactRemoved
      class AccountContactRemoved < BaseRequest
        # @return [Types::String]
        attribute :id,      Types::String
        # @return [Types::String]
        attribute :account, Types::String
        # @return [Types::String]
        attribute :contact, Types::String
            end
    end
  end
end
