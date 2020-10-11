# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct AccountContact
      class AccountContact < BaseRecord
        # @return [Integer]
        attribute :id, :Integer
        # @return [Integer]
        attribute :account, :Integer
        # @return [Integer]
        attribute :contact, :Integer
        # @return [String]
        attribute :job_title
      end
    end
  end
end
