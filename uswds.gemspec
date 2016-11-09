# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uswds/version'

Gem::Specification.new do |spec|
  spec.name          = "US_Web_Design_Standards"
  spec.version       = Uswds::VERSION
  spec.authors       = ["Henry Quinn"]
  spec.email         = ["henryquinniv@gmail.com"]

  spec.summary       = "This is a RoR ready port of the US Web Design Standards."
  spec.description   = "I wanted to use the US Web Design Standards in a project for work and found that I had to edit quite a bit to get it ready for Rails development; figured I could share the result to save people the hassle later."
  spec.homepage      = "https://github.com/Quinncuatro/USWebDesignStandardsRoRGem"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
