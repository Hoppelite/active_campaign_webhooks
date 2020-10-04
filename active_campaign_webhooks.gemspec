# frozen_string_literal: true

require_relative 'lib/active_campaign/webhooks/version'

Gem::Specification.new do |spec|
  spec.name          = 'active_campaign_webhooks'
  spec.version       = ActiveCampaign::Webhooks::VERSION
  spec.authors       = ['Sam Boyne']
  spec.email         = ['sam@banqer.co']

  spec.summary       = 'Structs and Helpers for Active Campaign webhooks'
  spec.homepage      = 'https://github.com/Hoppelite/active_campaign_webhooks'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.3.0')

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/Hoppelite/active_campaign_webhooks'
  spec.metadata['changelog_uri'] = 'https://github.com/Hoppelite/active_campaign_webhooks'

  spec.add_dependency 'dry-types'
  spec.add_dependency 'dry-struct'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']
end
