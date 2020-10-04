# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealStageAddRequest
      class DealStageAddRequest < BaseRequest
        # @return [Types::String]
        attribute :deal_stage_add_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                   Types::String
        # @return [Types::String]
        attribute :initiated_by,                Types::String
        # @return [Types::String]
        attribute :initiated_from,              Types::String
        # @return [Stage]
        attribute :stage,                       Stage
            end
    end
  end
end
