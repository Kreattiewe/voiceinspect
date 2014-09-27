# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'voiceinspect/version'

Gem::Specification.new do |spec|
  spec.name          = "voiceinspect"
  spec.version       = Voiceinspect::VERSION
  spec.authors       = ["Angel Botto"]
  spec.email         = ["angelbotto@gmail.com"]
  spec.summary       = "Debugging is better when you hear the error"
  spec.description   = "Debugging is better when you hear the error"
  spec.homepage      = "http://kreattiewe.com/gem/voiceinspect"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
end
