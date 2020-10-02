module ActiveCampaign
  module Webhooks
    module Request
      class ShareRequest < BaseRequest
        attribute :url,            Types::String
        attribute :share_type,     Types::String
        attribute :date_time,      Types::String
        attribute :initiated_by,   Types::String
        attribute :initiated_from, Types::String
        attribute :list,           Types::String
        attribute :campaign,       Campaign
        attribute :contact,        Contact
        attribute :share,          Share
      end
    end
  end
end
