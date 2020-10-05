# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealPipelineAddRequest
      class DealPipelineAddRequest < BaseRequest
        # @return [String]
        attr_accessor :deal_pipeline_add_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [Pipeline]
        attr_accessor :pipeline
            end
    end
  end
end
