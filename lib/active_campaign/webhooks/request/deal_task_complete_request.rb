# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskCompleteRequest
      class DealTaskCompleteRequest < BaseRequest
        # @return [Types::String]
        attribute :deal_task_complete_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                       Types::String
        # @return [Types::String]
        attribute :initiated_by,                    Types::String
        # @return [Types::String]
        attribute :initiated_from,                  Types::String
        # @return [Deal]
        attribute :deal,                            Deal
        # @return [Task]
        attribute :task,                            Task
        # @return [Contact]
        attribute :contact,                         Contact
            end
    end
  end
end
