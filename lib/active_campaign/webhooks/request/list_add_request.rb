# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ListAddRequest
      class ListAddRequest < BaseRequest
        # @return [List]
        attribute :list, :List
      end
    end
  end
end
