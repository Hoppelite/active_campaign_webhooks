# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      class Helpers
        def self.get_request(data)
          type = "#{data[:type]}_request"
          request_model = "ActiveCampaign::Webhooks::Request::#{type.classify}".constantize

          request_model.new data
        end
      end
    end
  end
end
