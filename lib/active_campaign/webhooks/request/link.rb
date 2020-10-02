module ActiveCampaign
  module Webhooks
    module Request
      class Link < BaseRequest
        attribute :id,  Types::String
        attribute :url, Types::String
      end
    end
  end
end
