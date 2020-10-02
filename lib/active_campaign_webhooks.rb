# frozen_string_literal: true

require 'active_campaign/webhooks/version'

Dir['lib/active_campaign/webhooks/request/*.rb'].each do |f|
  model = f.split('/').last.split('.rb').first
  require_relative model unless defined?(model)
end
