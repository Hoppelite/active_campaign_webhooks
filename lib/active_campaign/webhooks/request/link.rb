# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Link
      class Link < BaseRequest
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :url
      end
    end
  end
end
