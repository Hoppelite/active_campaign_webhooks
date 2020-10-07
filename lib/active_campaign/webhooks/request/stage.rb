# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Share
      class Stage < BaseRecord
        # @return [Number]
        attribute :id, :Number
        # @return [String]
        attribute :title
        # @return [String]
        attribute :color
      end
    end
  end
end
