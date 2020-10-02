module ActiveCampaign
  module Webhooks
    module Request
      class ReplyRequest < BaseRequest
        attribute :url,                Types::String
        attribute :reply_request_type, Types::String
        attribute :date_time,          Types::String
        attribute :initiated_by,       Types::String
        attribute :initiated_from,     Types::String
        attribute :list,               Types::String
        attribute :campaign,           Campaign
        attribute :contact,            Contact
        attribute :result,             Types::String
        attribute :message,            Types::String
      end
    end
  end
end
