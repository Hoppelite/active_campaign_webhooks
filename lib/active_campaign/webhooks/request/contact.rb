# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Contact
      class Contact < BaseRequest
        # @return [String]
        attr_accessor :email
        # @return [String]
        attr_accessor :first_name
        # @return [String]
        attr_accessor :last_name
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :tags
        # @return [String]
        attr_accessor :ip
        # @return [String]
        attr_accessor :phone
        # @return [String]
        attr_accessor :customer_acct_name
        # @return [String]
        attr_accessor :customer_acct_id
        # @return [Fields]
        attr_accessor :fields
      end
    end
  end
end
