# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct List
      class List < BaseRequest
        # @return [String]
        attribute :sender_url
        # @return [String]
        attribute :sender_country
        # @return [String]
        attribute :sender_addr1
        # @return [String]
        attribute :sender_reminder
        # @return [String]
        attribute :sender_city
        # @return [String]
        attribute :sender_addr2
        # @return [String]
        attribute :sender_state
        # @return [String]
        attribute :sender_zip
      end
    end
  end
end
