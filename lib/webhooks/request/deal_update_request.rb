module ActiveCampaign
  module Webhooks
    module Request
      class DealUpdateRequest < BaseRequest
        attribute :deal_update_request_type, Types::String
        attribute :date_time,                Types::String
        attribute :initiated_by,             Types::String
        attribute :initiated_from,           Types::String
        attribute :deal,                     Deal
        attribute :updated_fields,           UpdatedFields
      end
    end
  end
end
