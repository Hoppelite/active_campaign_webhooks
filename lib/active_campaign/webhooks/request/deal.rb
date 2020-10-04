# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Deal
      class Deal < BaseRequest
        # @return [Types::String]
        attribute :currency_symbol,    Types::String
        # @return [Types::String]
        attribute :currency,           Types::String
        # @return [Types::String]
        attribute :customer_acct_id,   Types::String
        # @return [Types::String]
        attribute :stageid,            Types::String
        # @return [Types::String]
        attribute :owner,              Types::String
        # @return [Types::String]
        attribute :contact_lastname,   Types::String
        # @return [Types::String]
        attribute :id,                 Types::String
        # @return [Types::String]
        attribute :pipeline_title,     Types::String
        # @return [Types::String]
        attribute :title,              Types::String
        # @return [Types::String]
        attribute :customer_acct_name, Types::String
        # @return [Types::String]
        attribute :stage_title,        Types::String
        # @return [Types::String]
        attribute :pipelineid,         Types::String
        # @return [Types::String]
        attribute :note,               Types::String
        # @return [Types::String]
        attribute :contactid,          Types::String
        # @return [Types::String]
        attribute :status,             Types::String
        # @return [Types::String]
        attribute :contact_firstname,  Types::String
        # @return [Types::String]
        attribute :contact_email,      Types::String
        # @return [Types::String]
        attribute :contact_avatar,     Types::String
        # @return [Types::String]
        attribute :age,                Types::String
        # @return [Types::String]
        attribute :value,              Types::String
        # @return [Types::String]
        attribute :owner_firstname,    Types::String
        # @return [Types::String]
        attribute :owner_lastname,     Types::String
            end
    end
  end
end
