# frozen_string_literal: true

require 'active_campaign/webhooks/version'

#
# Active Campaign
#
module ActiveCampaign
  #
  # AC Webhook Helpers
  #
  module Webhooks
    #
    # Webhook Request Structs and Helpers
    #
    module Request
      Dir["#{File.join(File.dirname(__FILE__))}/active_campaign/webhooks/request/*.rb"].sort.each do |f|
        file_path = f.delete_suffix('.rb')
        class_name = file_path.split('/').last.split('_').collect(&:capitalize).join
        autoload class_name.to_sym, file_path
      end
end
  end
end
