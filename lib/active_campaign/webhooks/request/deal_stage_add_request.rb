# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealStageAddRequest
      class DealStageAddRequest < BaseRequest
        # @return [Stage]
        attribute :stage, :Stage
      end
    end
  end
end
