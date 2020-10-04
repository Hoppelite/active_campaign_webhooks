# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct SubscribeRequest
      class SubscribeRequest < BaseRequest
        # @return [Types::String]
        attribute :url,                    Types::String
        # @return [Types::String]
        attribute :subscribe_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,              Types::String
        # @return [Types::String]
        attribute :initiated_by,           Types::String
        # @return [Types::String]
        attribute :initiated_from,         Types::String
        # @return [Types::String]
        attribute :list,                   Types::String
        # @return [Form]
        attribute :form,                   Form
        # @return [Contact]
        attribute :contact,                Contact
            end
    end
  end
end
