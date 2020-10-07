# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContact
      class AccountContact < BaseRecord
        # @return [Number]
        attribute :id, :Number
        # @return [Number]
        attribute :account, :Number
        # @return [Number]
        attribute :contact, :Number
        # @return [String]
        attribute :job_title
      end
    end
  end
end
