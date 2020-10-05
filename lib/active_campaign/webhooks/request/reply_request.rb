# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ReplyRequest
      class ReplyRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [String]
        attribute :reply_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [String]
        attribute :list
        # @return [Campaign]
        attribute :campaign, :Campaign
        # @return [Contact]
        attribute :contact, :Contact
        # @return [String]
        attribute :result
        # @return [String]
        attribute :message
      end
    end
  end
end
