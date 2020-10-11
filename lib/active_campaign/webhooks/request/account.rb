# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Account
      class Account < BaseRecord
        # @return [Integer]
        attribute :id, :Integer
        # @return [String]
        attribute :account_name
        # @return [String]
        attribute :account_url
        # @return [DateTime]
        attribute :created_timestamp, :DateTime
        # @return [DateTime]
        attribute :updated_timestamp, :DateTime
        # @return [Hash]
        attribute :fields
      end
    end
  end
end
