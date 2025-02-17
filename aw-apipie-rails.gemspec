# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "apipie/version"

Gem::Specification.new do |s|
  s.name        = "aw-apipie-rails"
  s.version     = Apipie::VERSION
  s.authors     = ["Pavel Pokorny","Ivan Necas", "alexwebgr"]
  s.email       = ["pajkycz@gmail.com", "inecas@redhat.com", "email@alex-web.gr"]
  s.homepage    = "https://github.com/alexwebgr/apipie-rails"
  s.summary     = %q{Rails REST API documentation tool}
  s.description = %q{Rails REST API documentation tool}
  s.required_ruby_version = '>= 2.0.0'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency "rails", ">= 4.1"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rake"
  s.add_development_dependency "rdoc"
  s.add_development_dependency "json-schema", "~> 2.8"
end
