# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ClickRequest
      class ClickRequest < BaseRecord
        # @return [String]
        attribute :url
        # @return [Number]
        attribute :list, :Number
        # @return [Campaign]
        attribute :campaign, :Campaign
        # @return [Contact]
        attribute :contact, :Contact
        # @return [Link]
        attribute :link, :Link
      end
    end
  end
end
