# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountAddRequest
      class AccountAddRequest < BaseRequest
        # @return [Account]
        attribute :account, :Account
      end
    end
  end
end
