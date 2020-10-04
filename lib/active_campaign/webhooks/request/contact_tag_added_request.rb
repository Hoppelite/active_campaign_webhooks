# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ContactTagAddedRequest
      class ContactTagAddedRequest < BaseRequest
        # @return [Types::String]
        attribute :url,                            Types::String
        # @return [Types::String]
        attribute :contact_tag_added_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                      Types::String
        # @return [Types::String]
        attribute :initiated_by,                   Types::String
        # @return [Types::String]
        attribute :initiated_from,                 Types::String
        # @return [Types::String]
        attribute :list,                           Types::String
        # @return [Types::String]
        attribute :tag,                            Types::String
        # @return [Contact]
        attribute :contact,                        Contact
            end
    end
  end
end
