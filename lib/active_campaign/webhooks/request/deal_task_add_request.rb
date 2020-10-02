module ActiveCampaign
  module Webhooks
    module Request
      class DealTaskAddRequest < BaseRequest
        attribute :deal_task_add_request_type, Types::String
        attribute :date_time,                  Types::String
        attribute :initiated_by,               Types::String
        attribute :initiated_from,             Types::String
        attribute :deal,                       Deal
        attribute :task,                       Task
      end
    end
  end
end
