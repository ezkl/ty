# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ty/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ezekiel Templin"]
  gem.email         = ["zeke@templ.in"]
  gem.description   = %q{Shortcuts for Typhoeus}
  gem.summary       = %q{I frequently use the Typhoeus HTTP library. I also frequently misspell Typhoeus.}
  gem.homepage      = "https://github.com/ezkl/ty"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")
  gem.name          = "ty"
  gem.require_paths = ["lib"]
  gem.version       = Ty::VERSION
  
  gem.add_dependency("typhoeus", "~> 0.3.3")
  gem.add_development_dependency("rspec", "~> 2.8.0")
end
