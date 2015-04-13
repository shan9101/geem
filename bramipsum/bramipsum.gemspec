# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bramipsum/version'

Gem::Specification.new do |spec|
  spec.name          = "bramipsum"
  spec.version       = Bramipsum::VERSION
  spec.authors       = ["Shantanu Choudhury"]
  spec.email         = ["choudhuryshantanu00@gmail.com"]

  spec.summary       = "new gem"
spec.description   ="first gem"
  spec.homepage      =" "

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
# spec.add_development_dependency "minitest", "~> 4.7.3"
end
