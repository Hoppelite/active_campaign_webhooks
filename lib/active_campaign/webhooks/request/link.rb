# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Link
      class Link < BaseRecord
        # @return [Integer]
        attribute :id, :Integer
        # @return [String]
        attribute :url
      end
    end
  end
end
