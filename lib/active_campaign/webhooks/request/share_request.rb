# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct ShareRequest
      class ShareRequest < BaseRequest
        # @return [Types::String]
        attribute :url,            Types::String
        # @return [Types::String]
        attribute :share_type,     Types::String
        # @return [Types::String]
        attribute :date_time,      Types::String
        # @return [Types::String]
        attribute :initiated_by,   Types::String
        # @return [Types::String]
        attribute :initiated_from, Types::String
        # @return [Types::String]
        attribute :list,           Types::String
        # @return [Campaign]
        attribute :campaign,       Campaign
        # @return [Contact]
        attribute :contact,        Contact
        # @return [Share]
        attribute :share,          Share
            end
    end
  end
end
