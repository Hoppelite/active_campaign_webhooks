# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContact
      class AccountContact < BaseRequest
        # @return [String]
        attribute :id
        # @return [String]
        attribute :account
        # @return [String]
        attribute :contact
        # @return [String]
        attribute :job_title
      end
    end
  end
end
