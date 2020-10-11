# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Tasktype
      class Tasktype < BaseRecord
        # @return [Integer]
        attribute :id, :Integer
        # @return [String]
        attribute :title
      end
    end
  end
end
