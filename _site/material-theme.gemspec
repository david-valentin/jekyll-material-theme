# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-material-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["James Hamann"]
  spec.email         = ["jameshamann0@gmail.com"]

  spec.summary       = "A Material Theme for Jekyll"
  spec.homepage      = "https://github.com/jameshamann/jekyll-material-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(js|css|assets|_layouts|_includes|_posts|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
