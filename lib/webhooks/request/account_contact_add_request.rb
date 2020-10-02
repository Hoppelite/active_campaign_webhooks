module ActiveCampaign
  module Webhooks
    module Request
      class AccountContactAddRequest < BaseRequest
        attribute :account_contact_add_request_type, Types::String
        attribute :date_time,                        Types::String
        attribute :initiated_from,                   Types::String
        attribute :initiated_by,                     Types::String
        attribute :list,                             Types::String
        attribute :account,                          Account
        attribute :account_contact,                  AccountContact
        attribute :account_contact_removed,          AccountContactRemoved
        attribute :contact,                          Contact
      end
    end
  end
end
