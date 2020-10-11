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
        # @return [Number]
        attribute :customer_acct_id, :Number
        # @return [Number]
        attribute :stageid, :Number
        # @return [Number]
        attribute :owner, :Number
        # @return [String]
        attribute :contact_lastname
        # @return [Number]
        attribute :id, :Number
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
        # @return [Number]
        attribute :pipelineid, :Number
        # @return [String]
        attribute :note
        # @return [Number]
        attribute :contactid, :Number
        # @return [Number]
        attribute :status, :Number
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
