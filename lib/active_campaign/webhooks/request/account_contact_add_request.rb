# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactAddRequest
      class AccountContactAddRequest < BaseRequest
        # @return [Types::String]
        attribute :account_contact_add_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                        Types::String
        # @return [Types::String]
        attribute :initiated_from,                   Types::String
        # @return [Types::String]
        attribute :initiated_by,                     Types::String
        # @return [Types::String]
        attribute :list,                             Types::String
        # @return [Account]
        attribute :account,                          Account
        # @return [AccountContact]
        attribute :account_contact,                  AccountContact
        # @return [AccountContactRemoved]
        attribute :account_contact_removed,          AccountContactRemoved
        # @return [Contact]
        attribute :contact,                          Contact
            end
    end
  end
end
