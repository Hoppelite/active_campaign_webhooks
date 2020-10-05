# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ListAddRequest
      class ListAddRequest < BaseRequest
        # @return [String]
        attr_accessor :list_add_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [List]
        attr_accessor :list
            end
    end
  end
end
