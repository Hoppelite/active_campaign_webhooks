# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Contact
      class Contact < BaseRequest
        # @return [Types::String]
        attribute :email,              Types::String
        # @return [Types::String]
        attribute :first_name,         Types::String
        # @return [Types::String]
        attribute :last_name,          Types::String
        # @return [Types::String]
        attribute :id,                 Types::String
        # @return [Types::String]
        attribute :tags,               Types::String
        # @return [Types::String]
        attribute :ip,                 Types::String
        # @return [Types::String]
        attribute :phone,              Types::String
        # @return [Types::String]
        attribute :customer_acct_name, Types::String
        # @return [Types::String]
        attribute :customer_acct_id,   Types::String
        # @return [Fields]
        attribute :fields,             Fields
            end
    end
  end
end
