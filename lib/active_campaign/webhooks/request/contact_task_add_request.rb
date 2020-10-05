# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ContactAddTaskRequest
      class ContactAddTaskRequest < BaseRequest
        # @return [String]
        attr_accessor :contact_add_task_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [Contact]
        attr_accessor :contact
        # @return [Task]
        attr_accessor :task
            end
    end
  end
end
