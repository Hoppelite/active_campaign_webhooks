# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Task
      class Task < BaseRecord
        # @return [String]
        attribute :note
        # @return [Integer]
        attribute :id, :Integer
        # @return [DateTime]
        attribute :duedate, :DateTime
        # @return [DateTime]
        attribute :donedate, :DateTime
        # @return [String]
        attribute :type_title
        # @return [String]
        attribute :title
        # @return [Integer]
        attribute :type_id, :Integer
      end
    end
  end
end
