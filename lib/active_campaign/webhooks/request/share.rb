# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Share
      class Share < BaseRequest
        # @return [String]
        attr_accessor :network
        # @return [String]
        attr_accessor :network_id
        # @return [String]
        attr_accessor :content
      end
    end
  end
end
