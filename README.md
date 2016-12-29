# US Web Design Standards

Hey, internet! I bundled the [US Web Design Standards](https://standards.usa.gov/) into a gem to make Ruby on Rails development easier for federal agencies. It took me a bit of tinkering, and wasn't something I wanted to do again, so I figured I'd share the results of the effort. As of today, I think everything works "the Ruby way," but if you find anything at all, let me know or submit a pull request and I'll make sure to keep this updated.

## Installation

Add to your application's Gemfile:

```ruby
gem 'us_web_design_standards_ror', '0.2.3'
```

then run `bundle` in the console, and then add the following to /app/assets/stylesheets/application.css:

```bash
*= require uswds
```

and add the following to /app/assets/javascripts/application.js:

```bash
//= require uswds
```

From there, you should be good with the CSS and JS of the U.S. Web Design Standards. Integration of the bundled fonts and images is coming in a future release.

## Usage

The US Web Design Standards documentation can be found [here](https://standards.usa.gov/). It behaves similarly to Bootstrap, but has some peculiarities.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Quinncuatro/USWebDesignStandardsRoRGem.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## To-Do

~~- [X] Create installer to inject CSS/JS into asset pipeline~~
- [X] Make stable way to include USWDS CSS/JS into asset pipeline
- [ ] Create stable way to inject fonts/images into asset pipeline
- [ ] Create demo page to show implementations of various USWDS features in production
- [ ] Clean up code so that this doesn't LOOK like my first gem
