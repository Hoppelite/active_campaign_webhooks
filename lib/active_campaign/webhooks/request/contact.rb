# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Contact
      class Contact < BaseRecord
        # @return [String]
        attribute :email
        # @return [String]
        attribute :first_name
        # @return [String]
        attribute :last_name
        # @return [Number]
        attribute :id, :Number
        # @return [String]
        attribute :tags
        # @return [String]
        attribute :ip
        # @return [String]
        attribute :phone
        # @return [String]
        attribute :customer_acct_name
        # @return [Number]
        attribute :customer_acct_id, :Number
        # @return [Hash]
        attribute :fields
      end
    end
  end
end
