# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Forward
      class Forward < BaseRecord
        # @return [Number]
        attribute :count, :Number
      end
    end
  end
end
