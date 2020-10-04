# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ClickRequest
      class ClickRequest < BaseRequest
        # @return [Types::String]
        attribute :url,                Types::String
        # @return [Types::String]
        attribute :click_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,          Types::String
        # @return [Types::String]
        attribute :initiated_by,       Types::String
        # @return [Types::String]
        attribute :initiated_from,     Types::String
        # @return [Types::String]
        attribute :list,               Types::String
        # @return [Campaign]
        attribute :campaign,           Campaign
        # @return [Contact]
        attribute :contact,            Contact
        # @return [Link]
        attribute :link,               Link
            end
    end
  end
end
