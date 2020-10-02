module ActiveCampaign
  module Webhooks
    module Request
      class ForwardRequest < BaseRequest
        attribute :url,                  Types::String
        attribute :forward_request_type, Types::String
        attribute :date_time,            Types::String
        attribute :initiated_by,         Types::String
        attribute :initiated_from,       Types::String
        attribute :list,                 Types::String
        attribute :campaign,             Campaign
        attribute :contact,              Contact
        attribute :forward,              Forward
      end
    end
  end
end
