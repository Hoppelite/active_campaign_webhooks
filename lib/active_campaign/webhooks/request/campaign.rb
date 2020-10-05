# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Campaign
      class Campaign < BaseRequest
        # @return [String]
        attribute :id
        # @return [String]
        attribute :status
        # @return [String]
        attribute :recipients
        # @return [String]
        attribute :campaign_type
      end
    end
  end
end
