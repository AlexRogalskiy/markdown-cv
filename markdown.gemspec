require File.expand_path('../version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "markdown"
  gem.version       = Fluent::VERSION # see lib/fluent/version.rb

  gem.authors       = ["Alexander Rogalskiy"]
  gem.description   = %q{Create your best online-CV based on markdown specification.}
  gem.summary       = %q{Markdown online-CV.}
  gem.homepage      = "https://github.com/AlexRogalskiy/markdown-cv/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.license = "Apache-2.0"

  gem.required_ruby_version = '>= 2.4'

  gem.add_runtime_dependency("bundler")
  gem.add_runtime_dependency("wdm", [">= 0.1.0"])
  gem.add_runtime_dependency("kramdown-parser-gfm")
  gem.add_runtime_dependency("jekyll-watch")
  gem.add_runtime_dependency("webrick")
end