# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct OpenRequest
      class OpenRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Number]
        attribute :list, :Number
        # @return [Campaign]
        attribute :campaign, :Campaign
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
