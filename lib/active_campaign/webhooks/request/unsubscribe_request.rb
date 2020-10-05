# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct UnsubscribeRequest
      class UnsubscribeRequest < BaseRequest
        # @return [String]
        attr_accessor :url
        # @return [String]
        attr_accessor :unsubscribe_request_type
        # @return [String]
        attr_accessor :date_time
        # @return [String]
        attr_accessor :initiated_by
        # @return [String]
        attr_accessor :initiated_from
        # @return [String]
        attr_accessor :list
        # @return [Campaign]
        attr_accessor :form
        # @return [Campaign]
        attr_accessor :campaign
        # @return [Unsubscribe]
        attr_accessor :unsubscribe
        # @return [Contact]
        attr_accessor :contact
      end
    end
  end
end
