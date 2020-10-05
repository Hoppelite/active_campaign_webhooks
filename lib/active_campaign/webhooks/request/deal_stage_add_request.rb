# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealStageAddRequest
      class DealStageAddRequest < BaseRequest
        # @return [String]
        attribute :deal_stage_add_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [Stage]
        attribute :stage, :Stage
      end
    end
  end
end
