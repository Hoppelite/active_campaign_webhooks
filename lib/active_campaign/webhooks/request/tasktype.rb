# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Tasktype
      class Tasktype < BaseRequest
        # @return [Types::String]
        attribute :id,    Types::String
        # @return [Types::String]
        attribute :title, Types::String
            end
    end
  end
end
