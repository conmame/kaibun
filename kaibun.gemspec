# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kaibun/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["con_mame"]
  gem.email         = ["con_mame@conma.me"]
  gem.description   = %q{Add kaibun method to String Class. Kaibun is palindrome in English.}
  gem.summary       = %q{Add kaibun method to String Class.}
  gem.homepage      = "https://github.com/conmame/kaibun"
  gem.extra_rdoc_files = [
    "README.md"
  ]

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "kaibun"
  gem.require_paths = ["lib"]
  gem.version       = Kaibun::VERSION
  gem.date          = %q{2012-05-17}
  gem.rdoc_options  = ["--charset=UTF-8"]
  gem.required_ruby_version = '>= 1.9.0'
  gem.add_development_dependency('rake', '>=0.9.2.2')
  gem.add_development_dependency('rspec', '>=2.9.0')
end
