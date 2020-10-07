# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTasktypeAddRequest
      class DealTasktypeAddRequest < BaseRequest
        # @return [Tasktype]
        attribute :tasktype, :Tasktype
      end
    end
  end
end
