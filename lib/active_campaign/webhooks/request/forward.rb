module ActiveCampaign
  module Webhooks
    module Request
      class Forward < BaseRequest
        attribute :count, Types::String
      end
    end
  end
end
