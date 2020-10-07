# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Task
      class Task < BaseRecord
        # @return [String]
        attribute :note
        # @return [Number]
        attribute :id, :Number
        # @return [DateTime]
        attribute :duedate, :DateTime
        # @return [DateTime]
        attribute :donedate, :DateTime
        # @return [String]
        attribute :type_title
        # @return [String]
        attribute :title
        # @return [Number]
        attribute :type_id, :Number
      end
    end
  end
end
