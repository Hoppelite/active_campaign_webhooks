# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Link
      class Link < BaseRequest
        # @return [String]
        attribute :id
        # @return [String]
        attribute :url
      end
    end
  end
end
