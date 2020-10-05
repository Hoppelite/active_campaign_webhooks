# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactAddRequest
      class AccountContactAddRequest < BaseRequest
        # @return [String]
        attribute :account_contact_add_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_from
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :list
        # @return [Account]
        attribute :account, :Account
        # @return [AccountContact]
        attribute :account_contact, :AccountContact
        # @return [AccountContactRemoved]
        attribute :account_contact_removed, :AccountContactRemoved
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
