# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ListAddRequest
      class ListAddRequest < BaseRequest
        # @return [Types::String]
        attribute :list_add_request_type, Types::String
        # @return [Types::String]
        attribute :date_time,             Types::String
        # @return [Types::String]
        attribute :initiated_by,          Types::String
        # @return [Types::String]
        attribute :initiated_from,        Types::String
        # @return [List]
        attribute :list,                  List
            end
    end
  end
end
