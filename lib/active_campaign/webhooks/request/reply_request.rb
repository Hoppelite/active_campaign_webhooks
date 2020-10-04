# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ReplyRequest
      class ReplyRequest < BaseRequest
        # @return [Types::String]
        attribute :url,                Types::String
        # @return [Types::String]
        attribute :reply_request_type, Types::String
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
        # @return [Types::String]
        attribute :result,             Types::String
        # @return [Types::String]
        attribute :message,            Types::String
            end
    end
  end
end
