# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Share
      class Share < BaseRequest
        # @return [String]
        attribute :network
        # @return [String]
        attribute :network_id
        # @return [String]
        attribute :content
      end
    end
  end
end
