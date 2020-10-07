# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Share
      class Share < BaseRecord
        # @return [String]
        attribute :network
        # @return [Number]
        attribute :network_id, :Number
        # @return [String]
        attribute :content
      end
    end
  end
end
