# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealPipelineAddRequest
      class DealPipelineAddRequest < BaseRequest
        # @return [Types::String]
        attribute :deal_pipeline_add_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                      Types::String
        # @return [Types::String]
        attribute :initiated_by,                   Types::String
        # @return [Types::String]
        attribute :initiated_from,                 Types::String
        # @return [Pipeline]
        attribute :pipeline,                       Pipeline
            end
    end
  end
end
