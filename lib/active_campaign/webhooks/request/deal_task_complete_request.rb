# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskCompleteRequest
      class DealTaskCompleteRequest < BaseRequest
        # @return [String]
        attr_accessor :deal_task_complete_request_type
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
        # @return [Contact]
        attr_accessor :contact
            end
    end
  end
end
