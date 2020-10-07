# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct SentRequest
      class SentRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Number]
        attribute :list, :Number
        # @return [Campaign]
        attribute :campaign, :Campaign
      end
    end
  end
end
