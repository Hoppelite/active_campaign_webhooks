module ActiveCampaign
  module Webhooks
    module Request
      class Account < BaseRequest
        attribute :id,                Types::String
        attribute :account_name,      Types::String
        attribute :account_url,       Types::String
        attribute :created_timestamp, Types::String
        attribute :updated_timestamp, Types::String
        attribute :fields,            Array
      end
    end
  end
end
