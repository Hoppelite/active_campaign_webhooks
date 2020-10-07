# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Form
      class Form < BaseRecord
        # @return [Number]
        attribute :id, :Number
      end
    end
  end
end
