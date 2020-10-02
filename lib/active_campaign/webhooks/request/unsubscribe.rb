module ActiveCampaign
  module Webhooks
    module Request
      class Unsubscribe < BaseRequest
        attribute :reason, Types::String
      end
    end
  end
end
