# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Pipeline
      class Pipeline < BaseRequest
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :title
            end
    end
  end
end
