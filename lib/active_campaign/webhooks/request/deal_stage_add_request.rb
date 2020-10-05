# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealStageAddRequest
      class DealStageAddRequest < BaseRequest
        # @return [String]
        attr_accessor :deal_stage_add_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [Stage]
        attr_accessor :stage
      end
    end
  end
end
