# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ContactAddTaskRequest
      class ContactAddTaskRequest < BaseRequest
        # @return [Contact]
        attribute :contact, :Contact
        # @return [Task]
        attribute :task, :Task
      end
    end
  end
end
