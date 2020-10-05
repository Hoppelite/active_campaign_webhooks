# frozen_string_literal: true

module ActiveCampaign
  module Webhooks
    module Request
      require 'json'
      require 'dry-types'
      require 'dry-struct'

      module Types
        include Dry.Types()

        Hash   = Coercible::Hash.optional.meta(omittable: true)
        String = Coercible::String.optional.meta(omittable: true)
      end

      class BaseRequest < Dry::Struct
        transform_keys(&:to_sym)

        # @return [Types::String]
        attribute :type, Types::String
      end
    end
  end
end
