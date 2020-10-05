# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct UnsubscribeRequest
      class UnsubscribeRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [String]
        attribute :unsubscribe_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [String]
        attribute :list
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
