# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskAddRequest
      class DealTaskAddRequest < BaseRequest
        # @return [String]
        attribute :deal_task_add_request_type
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
      end
    end
  end
end
