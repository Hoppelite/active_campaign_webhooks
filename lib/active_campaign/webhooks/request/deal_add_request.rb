# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealAddRequest
      class DealAddRequest < BaseRequest
        # @return [Deal]
        attribute :deal, :Deal
      end
    end
  end
end
