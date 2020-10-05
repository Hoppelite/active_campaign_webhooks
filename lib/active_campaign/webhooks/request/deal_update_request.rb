# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealUpdateRequest
      class DealUpdateRequest < BaseRequest
        # @return [String]
        attr_accessor :deal_update_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [Deal]
        attr_accessor :deal
        # @return [UpdatedFields]
        attr_accessor :updated_fields
            end
    end
  end
end
