# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContact
      class AccountContact < BaseRequest
        # @return [Types::String]
        attribute :id,        Types::String
        # @return [Types::String]
        attribute :account,   Types::String
        # @return [Types::String]
        attribute :contact,   Types::String
        # @return [Types::String]
        attribute :job_title, Types::String
            end
    end
  end
end
