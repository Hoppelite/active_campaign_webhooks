# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      # AC Request Struct Task
      class Task < BaseRequest
        # @return [String]
        attr_accessor :note
        # @return [String]
        attr_accessor :id
        # @return [String]
        attr_accessor :duedate
        # @return [String]
        attr_accessor :donedate
        # @return [String]
        attr_accessor :type_title
        # @return [String]
        attr_accessor :title
        # @return [String]
        attr_accessor :type_id
            end
    end
  end
end
