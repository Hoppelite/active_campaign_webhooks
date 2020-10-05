# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Tasktype
      class Tasktype < BaseRequest
        # @return [String]
        attribute :id
        # @return [String]
        attribute :title
      end
    end
  end
end
