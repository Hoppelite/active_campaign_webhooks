module ActiveCampaign
  module Webhooks
    module Request
      class List < BaseRequest
        attribute :sender_url,      Types::String
        attribute :sender_country,  Types::String
        attribute :sender_addr1,    Types::String
        attribute :sender_reminder, Types::String
        attribute :sender_city,     Types::String
        attribute :sender_addr2,    Types::String
        attribute :sender_state,    Types::String
        attribute :sender_zip,      Types::String
      end
    end
  end
end
