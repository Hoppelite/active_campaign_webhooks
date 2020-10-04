# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Account
      class Account < BaseRequest
        # @return [Types::String]
        attribute :id,                Types::String
        # @return [Types::String]
        attribute :account_name,      Types::String
        # @return [Types::String]
        attribute :account_url,       Types::String
        # @return [Types::String]
        attribute :created_timestamp, Types::String
        # @return [Types::String]
        attribute :updated_timestamp, Types::String
        # @return [Array]
        attribute :fields,            Array
            end
    end
  end
end
