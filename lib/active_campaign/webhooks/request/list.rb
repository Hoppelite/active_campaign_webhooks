# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct List
      class List < BaseRequest
        # @return [Types::String]
        attribute :sender_url,      Types::String
        # @return [Types::String]
        attribute :sender_country,  Types::String
        # @return [Types::String]
        attribute :sender_addr1,    Types::String
        # @return [Types::String]
        attribute :sender_reminder, Types::String
        # @return [Types::String]
        attribute :sender_city,     Types::String
        # @return [Types::String]
        attribute :sender_addr2,    Types::String
        # @return [Types::String]
        attribute :sender_state,    Types::String
        # @return [Types::String]
        attribute :sender_zip,      Types::String
            end
    end
  end
end
