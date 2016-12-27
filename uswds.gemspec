# coding: utf-8
$:.push = File.expand_path('../lib', __FILE__)
require 'uswds/version'

Gem::Specification.new do |spec|
  spec.name          = "us_web_design_standards_ror"
  spec.version       = Uswds::VERSION
  spec.authors       = ["Henry Quinn"]
  spec.email         = ["henryquinniv@gmail.com"]
  spec.homepage      = "https://rubygems.org"
  spec.summary       = "This is a RoR ready port of the US Web Design Standards."
  spec.description   = "I wanted to use the US Web Design Standards in a project and found that I had to edit quite a bit to get it ready for Rails development; figured I could share the result to save others the hassle."
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files --{test,spec,features}/*`.split("/n")
  spec.executables   = `git ls-filex -- bin/*`.split("/n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
