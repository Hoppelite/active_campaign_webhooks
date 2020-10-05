# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Deal
      class Deal < BaseRequest
        STATUS_OPEN = '0'
        STATUS_WON = '1'
        STATUS_LOST = '2'

        # @return [String]
        attribute :currency_symbol
        # @return [String]
        attribute :currency
        # @return [String]
        attribute :customer_acct_id
        # @return [String]
        attribute :stageid
        # @return [String]
        attribute :owner
        # @return [String]
        attribute :contact_lastname
        # @return [String]
        attribute :id
        # @return [String]
        attribute :pipeline_title
        # @return [String]
        attribute :title
        # @return [String]
        attribute :customer_acct_name
        # @return [String]
        attribute :stage_title
        # @return [String]
        attribute :pipelineid
        # @return [String]
        attribute :note
        # @return [String]
        attribute :contactid
        # @return [String]
        attribute :status
        # @return [String]
        attribute :contact_firstname
        # @return [String]
        attribute :contact_email
        # @return [String]
        attribute :contact_avatar
        # @return [String]
        attribute :age
        # @return [String]
        attribute :value
        # @return [String]
        attribute :owner_firstname
        # @return [String]
        attribute :owner_lastname
      end
    end
  end
end
