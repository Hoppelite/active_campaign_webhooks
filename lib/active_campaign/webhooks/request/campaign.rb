# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Campaign
      class Campaign < BaseRequest
        # @return [Types::String]
        attribute :id,            Types::String
        # @return [Types::String]
        attribute :status,        Types::String
        # @return [Types::String]
        attribute :recipients,    Types::String
        # @return [Types::String]
        attribute :campaign_type, Types::String
            end
    end
  end
end
