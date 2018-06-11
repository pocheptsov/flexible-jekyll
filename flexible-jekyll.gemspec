# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "flexible-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Artem Sheludko", "Slava Pocheptsov"]
  spec.email         = ["artem.sheludko@github.com"]

  spec.summary       = "Flexible-Jekyll is a simple and clean theme for Jekyll."
  spec.homepage      = "https://github.com/artemsheludko/flexible-jekyll"
  spec.license       = "GNU General Public License v3.0"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(node_modules|gulpfile.js|package.json|yarn.lock|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jemoji", "~> 0.10.0"

  spec.add_development_dependency "bundler", "~> 1.15"
end
