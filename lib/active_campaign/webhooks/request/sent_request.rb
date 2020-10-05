# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct SentRequest
      class SentRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [String]
        attribute :sent_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [String]
        attribute :list
        # @return [Campaign]
        attribute :campaign, :Campaign
      end
    end
  end
end
