# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Link
      class Link < BaseRequest
        # @return [Types::String]
        attribute :id,  Types::String
        # @return [Types::String]
        attribute :url, Types::String
            end
    end
  end
end
