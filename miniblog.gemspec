# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "miniblog"
  spec.version       = "0.1.0"
  spec.authors       = ["mbaguszulmi"]
  spec.email         = ["baguszulmi101198@gmail.com"]

  spec.summary       = "Simple, light, and fast Jekyll theme."
  spec.homepage      = "https://mbaguszulmi.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
