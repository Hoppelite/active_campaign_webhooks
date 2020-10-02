module ActiveCampaign
  module Webhooks
    module Request
      class OpenRequest < BaseRequest
        attribute :url,               Types::String
        attribute :open_request_type, Types::String
        attribute :date_time,         Types::String
        attribute :initiated_by,      Types::String
        attribute :initiated_from,    Types::String
        attribute :list,              Types::String
        attribute :campaign,          Campaign
        attribute :contact,           Contact
      end
    end
  end
end
