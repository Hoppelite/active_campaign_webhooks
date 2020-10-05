# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountUpdateRequest
      class AccountUpdateRequest < BaseRequest
        # @return [String]
        attribute :account_update_type
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
