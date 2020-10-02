module ActiveCampaign
  module Webhooks
    module Request
      class ListAddRequest < BaseRequest
        attribute :list_add_request_type, Types::String
        attribute :date_time,             Types::String
        attribute :initiated_by,          Types::String
        attribute :initiated_from,        Types::String
        attribute :list,                  List
      end
    end
  end
end
