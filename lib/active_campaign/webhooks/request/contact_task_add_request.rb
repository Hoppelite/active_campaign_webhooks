# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ContactAddTaskRequest
      class ContactAddTaskRequest < BaseRequest
        # @return [Types::String]
        attribute :contact_add_task_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                     Types::String
        # @return [Types::String]
        attribute :initiated_by,                  Types::String
        # @return [Types::String]
        attribute :initiated_from,                Types::String
        # @return [Contact]
        attribute :contact,                       Contact
        # @return [Task]
        attribute :task,                          Task
            end
    end
  end
end
