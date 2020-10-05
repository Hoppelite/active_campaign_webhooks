# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealAddRequest
      class DealAddRequest < BaseRequest
        # @return [String]
        attr_accessor :deal_add_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [Deal]
        attr_accessor :deal
      end
    end
  end
end
