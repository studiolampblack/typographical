# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "typographical"
  spec.version       = "1.1.22"
  spec.authors       = ["Ram Iyer"]
  spec.email         = ["ramakrishnan.rkology@gmail.com"]

  spec.summary       = %{A typography-focused theme based on Tale by Chester How.}
  spec.homepage      = "https://iam.ramiyer.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 4.0.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.13.0"
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.6', '>= 2.6.1'
  spec.add_runtime_dependency 'jekyll-sitemap', '~> 1.4', '>= 1.4.0'

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
