# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Pipeline
      class Pipeline < BaseRecord
        # @return [Number]
        attribute :id, :Number
        # @return [String]
        attribute :title
      end
    end
  end
end
