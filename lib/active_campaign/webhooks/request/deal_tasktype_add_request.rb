# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTasktypeAddRequest
      class DealTasktypeAddRequest < BaseRequest
        # @return [String]
        attribute :deal_tasktype_add_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [Tasktype]
        attribute :tasktype, :Tasktype
      end
    end
  end
end
