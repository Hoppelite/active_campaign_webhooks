# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct OpenRequest
      class OpenRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Integer]
        attribute :list, :Integer
        # @return [Campaign]
        attribute :campaign, :Campaign
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
