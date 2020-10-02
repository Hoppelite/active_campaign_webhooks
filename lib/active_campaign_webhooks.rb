# frozen_string_literal: true

require 'active_campaign/webhooks/version'

module ActiveCampaign
  module Webhooks
    Dir['active_campaign/webhooks/request/*.rb'].each do |f|
      model = f.split('/').last.split('.rb').first
      require model unless defined?(model)
    end
  end
end
