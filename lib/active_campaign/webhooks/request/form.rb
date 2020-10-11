# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Form
      class Form < BaseRecord
        # @return [Integer]
        attribute :id, :Integer
      end
    end
  end
end
