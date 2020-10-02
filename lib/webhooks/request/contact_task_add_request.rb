module ActiveCampaign
  module Webhooks
    module Request
      class ContactAddTaskRequest < BaseRequest
        attribute :contact_add_task_request_type, Types::String
        attribute :date_time,                     Types::String
        attribute :initiated_by,                  Types::String
        attribute :initiated_from,                Types::String
        attribute :contact,                       Contact
        attribute :task,                          Task
      end
    end
  end
end
