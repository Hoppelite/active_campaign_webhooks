# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountAddRequest
      class AccountAddRequest < BaseRequest
        # @return [String]
        attribute :account_add_request_type
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
      end
    end
  end
end
