# US Web Design Standards

Hey, internet! I bundled the [US Web Design Standards](https://standards.usa.gov/) into a gem to make Ruby on Rails development easier for federal agencies. It took me a bit of tinkering, and wasn't something I wanted to do again, so I figured I'd share the results of the effort. As of today, I think everything works "the Ruby way," but if you find anything at all, let me know or submit a pull request and I'll make sure to keep this updated.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'us_web_design_standards_ror'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install us_web_design_standards_ror

## Usage

The US Web Design Standards documentation can be found [here](https://standards.usa.gov/). It behaves similarly to Bootstrap, but has some peculiarities.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Quinncuatro/USWebDesignStandardsRoRGem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
