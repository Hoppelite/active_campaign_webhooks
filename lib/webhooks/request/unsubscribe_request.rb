module ActiveCampaign
  module Webhooks
    module Request
      class UnsubscribeRequest < BaseRequest
        attribute :url,                      Types::String
        attribute :unsubscribe_request_type, Types::String
        attribute :date_time,                Types::String
        attribute :initiated_by,             Types::String
        attribute :initiated_from,           Types::String
        attribute :list,                     Types::String
        attribute :form,                     Campaign
        attribute :campaign,                 Campaign
        attribute :unsubscribe,              Unsubscribe
        attribute :contact,                  Contact
      end
    end
  end
end
