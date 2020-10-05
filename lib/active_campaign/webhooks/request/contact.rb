# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Contact
      class Contact < BaseRequest
        # @return [String]
        attribute :email
        # @return [String]
        attribute :first_name
        # @return [String]
        attribute :last_name
        # @return [String]
        attribute :id
        # @return [String]
        attribute :tags
        # @return [String]
        attribute :ip
        # @return [String]
        attribute :phone
        # @return [String]
        attribute :customer_acct_name
        # @return [String]
        attribute :customer_acct_id
        # @return [Hash]
        attribute :fields
      end
    end
  end
end
