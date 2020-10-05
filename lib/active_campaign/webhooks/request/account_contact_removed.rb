# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContactRemoved
      class AccountContactRemoved < BaseRequest
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :account
        # @return [String]
        attr_accessor :contact
      end
    end
  end
end
