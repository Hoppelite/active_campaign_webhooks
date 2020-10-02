module ActiveCampaign
  module Webhooks
    module Request
      class Campaign < BaseRequest
        attribute :id,            Types::String
        attribute :status,        Types::String
        attribute :recipients,    Types::String
        attribute :campaign_type, Types::String
      end
    end
  end
end
