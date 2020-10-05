# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactAddRequest
      class AccountContactAddRequest < BaseRequest
        # @return [String]
        attr_accessor :account_contact_add_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_from
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :list
        # @return [Account]
        attr_accessor :account
        # @return [AccountContact]
        attr_accessor :account_contact
        # @return [AccountContactRemoved]
        attr_accessor :account_contact_removed
        # @return [Contact]
        attr_accessor :contact
      end
    end
  end
end
