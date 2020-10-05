# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Share
      class Stage < BaseRequest
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :title
        # @return [String]
        attr_accessor :color
      end
    end
  end
end
