# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct List
      class List < BaseRequest
        # @return [String]
        attr_accessor :sender_url
        # @return [String]
        attr_accessor :sender_country
        # @return [String]
        attr_accessor :sender_addr1
        # @return [String]
        attr_accessor :sender_reminder
        # @return [String]
        attr_accessor :sender_city
        # @return [String]
        attr_accessor :sender_addr2
        # @return [String]
        attr_accessor :sender_state
        # @return [String]
        attr_accessor :sender_zip
            end
    end
  end
end
