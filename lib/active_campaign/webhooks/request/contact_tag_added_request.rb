module ActiveCampaign
  module Webhooks
    module Request
      class ContactTagAddedRequest < BaseRequest
        attribute :url,                            Types::String
        attribute :contact_tag_added_request_type, Types::String
        attribute :date_time,                      Types::String
        attribute :initiated_by,                   Types::String
        attribute :initiated_from,                 Types::String
        attribute :list,                           Types::String
        attribute :tag,                            Types::String
        attribute :contact,                        Contact
      end
    end
  end
end
