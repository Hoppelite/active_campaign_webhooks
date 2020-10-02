module ActiveCampaign
  module Webhooks
    module Request
      class AccountContact < BaseRequest
        attribute :id,        Types::String
        attribute :account,   Types::String
        attribute :contact,   Types::String
        attribute :job_title, Types::String
      end
    end
  end
end
