# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Share
      class Share < BaseRecord
        # @return [String]
        attribute :network
        # @return [Integer]
        attribute :network_id, :Integer
        # @return [String]
        attribute :content
      end
    end
  end
end
