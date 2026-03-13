Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-oliver"
  spec.version       = "0.1.0"
  spec.authors       = ["Dakota Chambers"]
  spec.email         = ["dakotachambers@gmail.com"]

  spec.summary       = "An elegant, simple jekyll theme."
  spec.homepage      = "https://github.com/dcchambers/oliver"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "logger", "~> 1.7"
  spec.add_runtime_dependency "csv", "~> 3.3"
  spec.add_runtime_dependency "base64", "~> 0.3"
  spec.add_runtime_dependency "bigdecimal", "~> 4.0"
end
