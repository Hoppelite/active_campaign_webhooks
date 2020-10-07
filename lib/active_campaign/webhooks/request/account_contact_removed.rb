# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactRemoved
      class AccountContactRemoved < BaseRecord
        # @return [Number]
        attribute :id, :Number
        # @return [Number]
        attribute :account, :Number
        # @return [Number]
        attribute :contact, :Number
      end
    end
  end
end
