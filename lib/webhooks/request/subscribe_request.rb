module ActiveCampaign
  module Webhooks
    module Request
      class SubscribeRequest < BaseRequest
        attribute :url,                    Types::String
        attribute :subscribe_request_type, Types::String
        attribute :date_time,              Types::String
        attribute :initiated_by,           Types::String
        attribute :initiated_from,         Types::String
        attribute :list,                   Types::String
        attribute :form,                   Form
        attribute :contact,                Contact
      end
    end
  end
end
