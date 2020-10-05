# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ListAddRequest
      class ListAddRequest < BaseRequest
        # @return [String]
        attribute :list_add_request_type
        # @return [String]
        attribute :date_time
        # @return [String]
        attribute :initiated_by
        # @return [String]
        attribute :initiated_from
        # @return [List]
        attribute :list, :List
      end
    end
  end
end
