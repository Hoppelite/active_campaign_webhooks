# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ContactTagAddedRequest
      class ContactTagAddedRequest < BaseRequest
        # @return [String]
        attribute :url
        # @return [Integer]
        attribute :list, :Integer
        # @return [String]
        attribute :tag
        # @return [Contact]
        attribute :contact, :Contact
      end
    end
  end
end
