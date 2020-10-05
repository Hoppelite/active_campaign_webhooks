# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ForwardRequest
      class ForwardRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [String]
        attribute :forward_request_type
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
        # @return [Forward]
        attribute :forward, :Forward
      end
    end
  end
end
