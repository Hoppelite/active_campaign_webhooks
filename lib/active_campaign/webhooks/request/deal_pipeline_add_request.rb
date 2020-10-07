# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealPipelineAddRequest
      class DealPipelineAddRequest < BaseRequest
        # @return [Pipeline]
        attribute :pipeline, :Pipeline
      end
    end
  end
end
