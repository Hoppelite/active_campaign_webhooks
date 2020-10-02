module ActiveCampaign
  module Webhooks
    module Request
      class AccountContactRemoved < BaseRequest
        attribute :id,      Types::String
        attribute :account, Types::String
        attribute :contact, Types::String
      end
    end
  end
end
