# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactRemoved
      class AccountContactRemoved < BaseRecord
        # @return [Integer]
        attribute :id, :Integer
        # @return [Integer]
        attribute :account, :Integer
        # @return [Integer]
        attribute :contact, :Integer
      end
    end
  end
end
