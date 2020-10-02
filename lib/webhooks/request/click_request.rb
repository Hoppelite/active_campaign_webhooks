module ActiveCampaign
  module Webhooks
    module Request
      class ClickRequest < BaseRequest
        attribute :url,                Types::String
        attribute :click_request_type, Types::String
        attribute :date_time,          Types::String
        attribute :initiated_by,       Types::String
        attribute :initiated_from,     Types::String
        attribute :list,               Types::String
        attribute :campaign,           Campaign
        attribute :contact,            Contact
        attribute :link,               Link
      end
    end
  end
end
