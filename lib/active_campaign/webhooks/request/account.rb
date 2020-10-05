# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Account
      class Account < BaseRequest
        # @return [String]
        attribute :id
        # @return [String]
        attribute :account_name
        # @return [String]
        attribute :account_url
        # @return [String]
        attribute :created_timestamp
        # @return [String]
        attribute :updated_timestamp
        # @return [Hash]
        attribute :fields
      end
    end
  end
end
