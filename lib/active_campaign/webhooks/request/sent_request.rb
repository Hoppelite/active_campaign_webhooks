module ActiveCampaign
  module Webhooks
    module Request
      class SentRequest < BaseRequest
        attribute :url,               Types::String
        attribute :sent_request_type, Types::String
        attribute :date_time,         Types::String
        attribute :initiated_by,      Types::String
        attribute :initiated_from,    Types::String
        attribute :list,              Types::String
        attribute :campaign,          Campaign
      end
    end
  end
end
