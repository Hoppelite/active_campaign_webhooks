# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Deal
      class Deal < BaseRequest
        # @return [String]
        attr_accessor :currency_symbol
        # @return [String]
        attr_accessor :currency
        # @return [String]
        attr_accessor :customer_acct_id
        # @return [String]
        attr_accessor :stageid
        # @return [String]
        attr_accessor :owner
        # @return [String]
        attr_accessor :contact_lastname
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :pipeline_title
        # @return [String]
        attr_accessor :title
        # @return [String]
        attr_accessor :customer_acct_name
        # @return [String]
        attr_accessor :stage_title
        # @return [String]
        attr_accessor :pipelineid
        # @return [String]
        attr_accessor :note
        # @return [String]
        attr_accessor :contactid
        # @return [String]
        attr_accessor :status
        # @return [String]
        attr_accessor :contact_firstname
        # @return [String]
        attr_accessor :contact_email
        # @return [String]
        attr_accessor :contact_avatar
        # @return [String]
        attr_accessor :age
        # @return [String]
        attr_accessor :value
        # @return [String]
        attr_accessor :owner_firstname
        # @return [String]
        attr_accessor :owner_lastname
            end
    end
  end
end
