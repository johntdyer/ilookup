# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ilookup/version'

Gem::Specification.new do |spec|
  spec.name          = "ilookup"
  spec.version       = Ilookup::VERSION
  spec.authors       = ["John Dyer"]
  spec.email         = ["jdyer@voxeolabs.com"]
  spec.description   = "Look up ip's and tags from instance ID"
  spec.summary       = "Look up ip's and tags from instance ID"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib","bin"]

  spec.add_dependency "fog"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
