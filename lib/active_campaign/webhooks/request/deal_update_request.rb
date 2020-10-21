# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealUpdateRequest
      class DealUpdateRequest < BaseRequest
        # @return [Deal]
        attribute :deal, :Deal
        # @return [Contact]
        attribute :contact, :Contact
        # @return [Hash]
        attribute :updated_fields
      end
    end
  end
end
