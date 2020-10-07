# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct SubscribeRequest
      class SubscribeRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Number]
        attribute :list, :Number
        # @return [Form]
        attribute :form, :Form
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
