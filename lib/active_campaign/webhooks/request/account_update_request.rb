module ActiveCampaign
  module Webhooks
    module Request
      class AccountUpdateRequest < BaseRequest
        attribute :account_update_type, Types::String
        attribute :date_time,           Types::String
        attribute :initiated_from,      Types::String
        attribute :initiated_by,        Types::String
        attribute :list,                Types::String
        attribute :account,             Account
      end
    end
  end
end
