# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'chosen_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "chosen_rails"
  spec.version       = ChosenRails::VERSION
  spec.authors       = ["shaelf"]
  spec.email         = ["shaelf@gmail.com"]
  spec.description   = %q{Chosen for rails}
  spec.summary       = %q{Chosen for rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
