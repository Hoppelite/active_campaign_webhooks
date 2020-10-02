module ActiveCampaign
  module Webhooks
    module Request
      class Task < BaseRequest
        attribute :note,       Types::String
        attribute :id,         Types::String
        attribute :duedate,    Types::String
        attribute :donedate,   Types::String
        attribute :type_title, Types::String
        attribute :title,      Types::String
        attribute :type_id,    Types::String
      end
    end
  end
end
