# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskAddRequest
      class DealTaskAddRequest < BaseRequest
        # @return [String]
        attr_accessor :deal_task_add_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [Deal]
        attr_accessor :deal
        # @return [Task]
        attr_accessor :task
      end
    end
  end
end
