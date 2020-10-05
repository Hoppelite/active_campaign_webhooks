# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Forward
      class Forward < BaseRequest
        # @return [String]
        attr_accessor :count
      end
    end
  end
end
