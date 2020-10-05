# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealPipelineAddRequest
      class DealPipelineAddRequest < BaseRequest
        # @return [String]
        attribute :deal_pipeline_add_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [Pipeline]
        attribute :pipeline, :Pipeline
      end
    end
  end
end
