# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nokia/here/version'

Gem::Specification.new do |spec|
  spec.name          = "nokia-here"
  spec.version       = Nokia::Here::VERSION
  spec.authors       = ["yunwei"]
  spec.email         = ["stillwyw@gmail.com"]
  spec.summary       = %q{A gem for Nokia Here map REST api.}
  spec.description   = %q{Nokia Here map REST api.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'rest-client'
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
