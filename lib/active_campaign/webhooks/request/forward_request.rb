# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ForwardRequest
      class ForwardRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Number]
        attribute :list, :Number
        # @return [Campaign]
        attribute :campaign, :Campaign
        # @return [Contact]
        attribute :contact, :Contact
        # @return [Forward]
        attribute :forward, :Forward
      end
    end
  end
end
