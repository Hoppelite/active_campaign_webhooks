module ActiveCampaign
  module Webhooks
    module Request
      class DealStageAddRequest < BaseRequest
        attribute :deal_stage_add_request_type, Types::String
        attribute :date_time,                   Types::String
        attribute :initiated_by,                Types::String
        attribute :initiated_from,              Types::String
        attribute :stage,                       Stage
      end
    end
  end
end
