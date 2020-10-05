# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTasktypeAddRequest
      class DealTasktypeAddRequest < BaseRequest
        # @return [String]
        attr_accessor :deal_tasktype_add_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [Tasktype]
        attr_accessor :tasktype
            end
    end
  end
end
