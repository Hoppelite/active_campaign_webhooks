# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Account
      class Account < BaseRequest
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :account_name
        # @return [String]
        attr_accessor :account_url
        # @return [String]
        attr_accessor :created_timestamp
        # @return [String]
        attr_accessor :updated_timestamp
        # @return [Array]
        attr_accessor :fields
            end
    end
  end
end
