# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct SubscribeRequest
      class SubscribeRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [String]
        attribute :subscribe_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [String]
        attribute :list
        # @return [Form]
        attribute :form, :Form
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
