module ActiveCampaign
  module Webhooks
    module Request
      class DealTaskCompleteRequest < BaseRequest
        attribute :deal_task_complete_request_type, Types::String
        attribute :date_time,                       Types::String
        attribute :initiated_by,                    Types::String
        attribute :initiated_from,                  Types::String
        attribute :deal,                            Deal
        attribute :task,                            Task
        attribute :contact,                         Contact
      end
    end
  end
end
