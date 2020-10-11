# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Forward
      class Forward < BaseRecord
        # @return [Integer]
        attribute :count, :Integer
      end
    end
  end
end
