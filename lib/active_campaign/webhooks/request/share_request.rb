# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ShareRequest
      class ShareRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Number]
        attribute :list, :Number
        # @return [Campaign]
        attribute :campaign, :Campaign
        # @return [Contact]
        attribute :contact, :Contact
        # @return [Share]
        attribute :share, :Share
      end
    end
  end
end
