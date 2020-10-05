# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ContactAddTaskRequest
      class ContactAddTaskRequest < BaseRequest
        # @return [String]
        attribute :contact_add_task_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [Contact]
        attribute :contact, :Contact
        # @return [Task]
        attribute :task, :Task
      end
    end
  end
end
