module ActiveCampaign
  module Webhooks
    module Request
      class Share < BaseRequest
        attribute :network,    Types::String
        attribute :network_id, Types::String
        attribute :content,    Types::String
      end
    end
  end
end
