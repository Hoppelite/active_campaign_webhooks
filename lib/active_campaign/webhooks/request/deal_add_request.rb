# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealAddRequest
      class DealAddRequest < BaseRequest
        # @return [String]
        attribute :deal_add_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [Deal]
        attribute :deal, :Deal
      end
    end
  end
end
