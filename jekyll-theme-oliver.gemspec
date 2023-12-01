# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-oliver"
  spec.version       = "0.1.0"
  spec.authors       = ["Dakota Chambers"]
  spec.email         = ["dakotachambers@gmail.com"]

  spec.summary       = "An elegant, simple jekyll theme."
  spec.homepage      = "https://github.com/dcchambers/oliver."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
