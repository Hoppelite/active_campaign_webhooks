# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskAddRequest
      class DealTaskAddRequest < BaseRequest
        # @return [Deal]
        attribute :deal, :Deal
        # @return [Contact]
        attribute :contact, :Contact
        # @return [Task]
        attribute :task, :Task
      end
    end
  end
end
