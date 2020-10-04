# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Task
      class Task < BaseRequest
        # @return [Types::String]
        attribute :note,       Types::String
        # @return [Types::String]
        attribute :id,         Types::String
        # @return [Types::String]
        attribute :duedate,    Types::String
        # @return [Types::String]
        attribute :donedate,   Types::String
        # @return [Types::String]
        attribute :type_title, Types::String
        # @return [Types::String]
        attribute :title,      Types::String
        # @return [Types::String]
        attribute :type_id,    Types::String
            end
    end
  end
end
