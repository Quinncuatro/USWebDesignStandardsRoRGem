# US Web Design Standards

Hey, internet! I bundled the [US Web Design Standards](https://standards.usa.gov/) into a gem to make Ruby on Rails development easier for federal agencies. It took me a bit of tinkering, and wasn't something I wanted to do again, so I figured I'd share the results of the effort. As of today, I think everything works "the Ruby way," but if you find anything at all, let me know or submit a pull request and I'll make sure to keep this updated.

## Installation

Add to your application's Gemfile:

```ruby
gem 'us_web_design_standards_ror'
```

then run `bundle` in the console, and then run:

```bash
rails g uswds:install
```

command. This should add:

```ruby
*= require uswds
```

into `app/assets/stylesheets/application.css`, as well as

```ruby
//= require uswds
```

into `app/assets/javascripts/application.js`.

## Usage

The US Web Design Standards documentation can be found [here](https://standards.usa.gov/). It behaves similarly to Bootstrap, but has some peculiarities.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Quinncuatro/USWebDesignStandardsRoRGem.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## To-Do

- [X] Create installer to inject CSS/JS into asset pipeline
- [ ] Update installer to inject fonts/images into asset pipeline
- [ ] Create demo page to show implementations of various USWDS features in production
- [ ] Clean up code so that this doesn't LOOK like my first gem
