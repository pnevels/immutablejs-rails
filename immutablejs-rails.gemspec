# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'immutablejs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "immutablejs-rails"
  spec.version       = Immutablejs::Rails::VERSION
  spec.authors       = ["Patrick Nevels"]
  spec.email         = ["pnevels18@gmail.com"]

  spec.summary       = %q{Ruby on Rails gem for Facebook's Immutable.js library}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib", "vendor"]

  spec.add_dependency "railties"
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
