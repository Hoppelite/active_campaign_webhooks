# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ContactTagAddedRequest
      class ContactTagAddedRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [String]
        attribute :contact_tag_added_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [String]
        attribute :list
        # @return [String]
        attribute :tag
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
