# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Form
      class Form < BaseRequest
        # @return [String]
        attr_accessor :id
            end
    end
  end
end
