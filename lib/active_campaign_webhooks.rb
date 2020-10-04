# frozen_string_literal: true

require 'active_campaign/webhooks/version'

Dir['lib/active_campaign/webhooks/request/*.rb'].sort.each do |f|
  require f.split('/', 2).last.split('.').first
end
