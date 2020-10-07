# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountUpdateRequest
      class AccountUpdateRequest < BaseRequest
        # @return [Account]
        attribute :account, :Account
      end
    end
  end
end
