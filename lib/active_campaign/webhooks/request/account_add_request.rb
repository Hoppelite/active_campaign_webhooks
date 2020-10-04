# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountAddRequest
      class AccountAddRequest < BaseRequest
        # @return [Types::String]
        attribute :account_add_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                Types::String
        # @return [Types::String]
        attribute :initiated_from,           Types::String
        # @return [Types::String]
        attribute :initiated_by,             Types::String
        # @return [Types::String]
        attribute :list,                     Types::String
        # @return [Account]
        attribute :account,                  Account
            end
    end
  end
end
