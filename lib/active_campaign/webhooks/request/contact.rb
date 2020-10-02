module ActiveCampaign
  module Webhooks
    module Request
      class Contact < BaseRequest
        attribute :email,              Types::String
        attribute :first_name,         Types::String
        attribute :last_name,          Types::String
        attribute :id,                 Types::String
        attribute :tags,               Types::String
        attribute :ip,                 Types::String
        attribute :phone,              Types::String
        attribute :customer_acct_name, Types::String
        attribute :customer_acct_id,   Types::String
        attribute :fields,             Fields
      end
    end
  end
end
