# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # Base Request
      class BaseRequest < BaseRecord
        # @return [String]
        attribute :type
        # @return [DateTime]
        attribute :date_time, :DateTime
        # @return [String]
        attribute :initiated_from
        # @return [String]
        attribute :initiated_by
        # @return [Number]
        attribute :list, :Number
      end
    end
  end
end
