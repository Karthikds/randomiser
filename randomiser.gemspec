# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'randomiser/version'

Gem::Specification.new do |spec|
  spec.name          = "randomiser"
  spec.version       = Randomiser::VERSION
  spec.authors       = ["karthikds"]
  spec.email         = ["karthikds_619@yahoo.com"]
  spec.summary       = %q{Gem to generate a randomized string as per your character count.}
  spec.description   = %q{Pass the character count you need and this gem generates it.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end