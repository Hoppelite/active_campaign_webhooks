module ActiveCampaign
  module Webhooks
    module Request
      class Tasktype < BaseRequest
        attribute :id,    Types::String
        attribute :title, Types::String
      end
    end
  end
end
