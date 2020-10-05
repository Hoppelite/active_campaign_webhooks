# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Campaign
      class Campaign < BaseRequest
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :status
        # @return [String]
        attr_accessor :recipients
        # @return [String]
        attr_accessor :campaign_type
      end
    end
  end
end
