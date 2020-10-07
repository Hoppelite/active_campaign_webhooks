# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealTaskCompleteRequest
      class DealTaskCompleteRequest < BaseRequest
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
