# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct DealUpdateRequest
      class DealUpdateRequest < BaseRequest
        # @return [Types::String]
        attribute :deal_update_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,                Types::String
        # @return [Types::String]
        attribute :initiated_by,             Types::String
        # @return [Types::String]
        attribute :initiated_from,           Types::String
        # @return [Deal]
        attribute :deal,                     Deal
        # @return [UpdatedFields]
        attribute :updated_fields,           UpdatedFields
            end
    end
  end
end
