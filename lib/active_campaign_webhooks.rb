# frozen_string_literal: true

require 'active_campaign/webhooks/version'

module ActiveCampaign
  module Webhooks
    module Request
      puts "#{File.join(File.dirname(__FILE__))}/active_campaign/webhooks/request/*.rb"
      Dir["#{File.join(File.dirname(__FILE__))}/active_campaign/webhooks/request/*.rb"].sort.each do |f|
        puts f
        file_path = f.split('.').first
        class_name = file_path.split('/').last.split('_').collect(&:capitalize).join
        autoload class_name.to_sym, file_path
      end
    end
  end
end
