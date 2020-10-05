# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealUpdateRequest
      class DealUpdateRequest < BaseRequest
        # @return [String]
        attribute :deal_update_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [Deal]
        attribute :deal, :Deal
        # @return [Hash]
        attribute :updated_fields
      end
    end
  end
end
