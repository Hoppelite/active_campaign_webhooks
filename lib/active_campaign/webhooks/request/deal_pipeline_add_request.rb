module ActiveCampaign
  module Webhooks
    module Request
      class DealPipelineAddRequest < BaseRequest
        attribute :deal_pipeline_add_request_type, Types::String
        attribute :date_time,                      Types::String
        attribute :initiated_by,                   Types::String
        attribute :initiated_from,                 Types::String
        attribute :pipeline,                       Pipeline
      end
    end
  end
end
