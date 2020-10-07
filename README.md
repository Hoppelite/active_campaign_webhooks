# ActiveCampaignWebhooks
### --- WIP --- ###
Structs and helpers for ActiveCampaign Webhooks

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'active_campaign_webhooks'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install active_campaign_webhooks

## Usage

```ruby
# creates new request object with documented accessors
ActiveCampaign::Webhooks::Request::DealUpdateRequest.new {deal: {id: 1}}

# returns the relevant object based on the type field
ActiveCampaign::Webhooks::Request::Helpers.get_request {type: 'deal_update', deal: {id: 1}}
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Hoppelite/active_campaign_webhooks.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
