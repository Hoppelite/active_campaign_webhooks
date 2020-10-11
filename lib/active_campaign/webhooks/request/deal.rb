# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Deal
      class Deal < BaseRecord
        STATUS_OPEN = '0'
        STATUS_WON = '1'
        STATUS_LOST = '2'

        # @return [String]
        attribute :currency_symbol
        # @return [String]
        attribute :currency
        # @return [Integer]
        attribute :customer_acct_id, :Integer
        # @return [Integer]
        attribute :stageid, :Integer
        # @return [Integer]
        attribute :owner, :Integer
        # @return [String]
        attribute :contact_lastname
        # @return [Integer]
        attribute :id, :Integer
        # @return [String]
        attribute :pipeline_title
        # @return [String]
        attribute :title
        # @return [DateTime]
        attribute :create_date, :DateTime
        # @return [String]
        attribute :customer_acct_name
        # @return [String]
        attribute :stage_title
        # @return [Integer]
        attribute :pipelineid, :Integer
        # @return [String]
        attribute :note
        # @return [Integer]
        attribute :contactid, :Integer
        # @return [Integer]
        attribute :status, :Integer
        # @return [String]
        attribute :contact_firstname
        # @return [String]
        attribute :contact_email
        # @return [String]
        attribute :contact_avatar
        # @return [Float]
        attribute :age, :Float
        # @return [Float]
        attribute :value, :Float
        # @return [String]
        attribute :owner_firstname
        # @return [String]
        attribute :owner_lastname
      end
    end
  end
end
