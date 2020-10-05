# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskCompleteRequest
      class DealTaskCompleteRequest < BaseRequest
        # @return [String]
        attribute :deal_task_complete_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [Deal]
        attribute :deal, :Deal
        # @return [Task]
        attribute :task, :Task
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
