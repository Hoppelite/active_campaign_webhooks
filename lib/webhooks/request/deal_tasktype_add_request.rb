module ActiveCampaign
  module Webhooks
    module Request
      class DealTasktypeAddRequest < BaseRequest
        attribute :deal_tasktype_add_request_type, Types::String
        attribute :date_time,                      Types::String
        attribute :initiated_by,                   Types::String
        attribute :initiated_from,                 Types::String
        attribute :tasktype,                       Tasktype
      end
    end
  end
end
