# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Share
      class Share < BaseRequest
        # @return [Types::String]
        attribute :network,    Types::String
        # @return [Types::String]
        attribute :network_id, Types::String
        # @return [Types::String]
        attribute :content,    Types::String
            end
    end
  end
end
