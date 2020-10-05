# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Task
      class Task < BaseRequest
        # @return [String]
        attribute :note
        # @return [String]
        attribute :id
        # @return [String]
        attribute :duedate
        # @return [String]
        attribute :donedate
        # @return [String]
        attribute :type_title
        # @return [String]
        attribute :title
        # @return [String]
        attribute :type_id
      end
    end
  end
end
