# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskAddRequest
      class DealTaskAddRequest < BaseRequest
        # @return [Types::String]
        attribute :deal_task_add_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                  Types::String
        # @return [Types::String]
        attribute :initiated_by,               Types::String
        # @return [Types::String]
        attribute :initiated_from,             Types::String
        # @return [Deal]
        attribute :deal,                       Deal
        # @return [Task]
        attribute :task,                       Task
            end
    end
  end
end
