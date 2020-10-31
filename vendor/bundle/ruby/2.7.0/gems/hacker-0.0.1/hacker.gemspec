# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hacker/version'

Gem::Specification.new do |spec|
  spec.name          = "hacker"
  spec.version       = Hacker::VERSION
  spec.authors       = ["Stanley Tan"]
  spec.email         = ["me@stnly.com"]
  spec.summary       = %q{A fun experiment}
  spec.description   = %q{A fun experiment that makes it easier to write short interesting snippets}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
