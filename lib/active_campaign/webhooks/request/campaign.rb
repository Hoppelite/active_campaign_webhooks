# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Campaign
      class Campaign < BaseRecord
        # @return [Number]
        attribute :id, :Number
        # @return [Number]
        attribute :status, :Number
        # @return [Number]
        attribute :recipients, :Number
        # @return [String]
        attribute :webcopy_url
      end
    end
  end
end
