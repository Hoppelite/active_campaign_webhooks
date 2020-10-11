# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct UnsubscribeRequest
      class UnsubscribeRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Integer]
        attribute :list, :Integer
        # @return [Campaign]
        attribute :form, :Campaign
        # @return [Campaign]
        attribute :campaign, :Campaign
        # @return [Unsubscribe]
        attribute :unsubscribe, :Unsubscribe
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
