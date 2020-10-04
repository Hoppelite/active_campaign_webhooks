# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Form
      class Form < BaseRequest
        # @return [Types::String]
        attribute :id, Types::String
            end
    end
  end
end
