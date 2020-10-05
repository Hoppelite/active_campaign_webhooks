# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountAddRequest
      class AccountAddRequest < BaseRequest
        # @return [String]
        attr_accessor :account_add_request_type
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
      end
    end
  end
end
