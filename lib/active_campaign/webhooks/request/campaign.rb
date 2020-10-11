# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Campaign
      class Campaign < BaseRecord
        # @return [Integer]
        attribute :id, :Integer
        # @return [Integer]
        attribute :status, :Integer
        # @return [Integer]
        attribute :recipients, :Integer
        # @return [String]
        attribute :webcopy_url
      end
    end
  end
end
