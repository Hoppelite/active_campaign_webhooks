# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContact
      class AccountContact < BaseRequest
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :account
        # @return [String]
        attr_accessor :contact
        # @return [String]
        attr_accessor :job_title
            end
    end
  end
end
