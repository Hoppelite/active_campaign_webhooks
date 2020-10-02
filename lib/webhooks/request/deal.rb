module ActiveCampaign
  module Webhooks
    module Request
      class Deal < BaseRequest
        attribute :currency_symbol,    Types::String
        attribute :currency,           Types::String
        attribute :customer_acct_id,   Types::String
        attribute :stageid,            Types::String
        attribute :owner,              Types::String
        attribute :contact_lastname,   Types::String
        attribute :id,                 Types::String
        attribute :pipeline_title,     Types::String
        attribute :title,              Types::String
        attribute :customer_acct_name, Types::String
        attribute :stage_title,        Types::String
        attribute :pipelineid,         Types::String
        attribute :note,               Types::String
        attribute :contactid,          Types::String
        attribute :status,             Types::String
        attribute :contact_firstname,  Types::String
        attribute :contact_email,      Types::String
        attribute :contact_avatar,     Types::String
        attribute :age,                Types::String
        attribute :value,              Types::String
        attribute :owner_firstname,    Types::String
        attribute :owner_lastname,     Types::String
      end
    end
  end
end
