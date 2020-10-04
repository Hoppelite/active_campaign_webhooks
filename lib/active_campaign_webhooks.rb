# frozen_string_literal: true

require 'active_campaign/webhooks/version'

module ActiveCampaign
  module Webhooks
    module Request
      Dir['active_campaign/webhooks/request/*.rb'].sort.each do |f|
        file_path = f.split('.').first
        class_name = file_path.split('/').last.split('_').collect(&:capitalize).join
        autoload class_name, file_path
      end
    end
  end
end
