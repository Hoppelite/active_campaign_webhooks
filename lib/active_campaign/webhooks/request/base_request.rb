# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      require 'json'
      require 'dry-types'
      require 'dry-struct'

      module Types
        String = Dry.Types['String']
      end

      class BaseRequest < Dry::Struct
        transform_keys(&:to_sym)

        # @return [Types::String]
        attribute :type, Types::String
      end
    end
  end
end
