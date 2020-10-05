# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactRemoved
      class AccountContactRemoved < BaseRequest
        # @return [String]
        attribute :id
        # @return [String]
        attribute :account
        # @return [String]
        attribute :contact
      end
    end
  end
end
