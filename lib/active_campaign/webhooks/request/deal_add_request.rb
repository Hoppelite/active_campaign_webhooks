module ActiveCampaign
  module Webhooks
    module Request
      class DealAddRequest < BaseRequest
        attribute :deal_add_request_type, Types::String
        attribute :date_time,             Types::String
        attribute :initiated_by,          Types::String
        attribute :initiated_from,        Types::String
        attribute :deal,                  Deal
      end
    end
  end
end
