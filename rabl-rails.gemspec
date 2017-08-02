$:.push File.expand_path("../lib", __FILE__)
require "rabl-rails/version"

Gem::Specification.new do |s|
  s.name        = "rabl-rails"
  s.version     = RablRails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Christopher Cocchi-Perrier"]
  s.email       = ["cocchi.c@gmail.com"]
  s.homepage    = "https://github.com/ccocchi/rabl-rails"
  s.summary     = "Fast Rails 4+ templating system with JSON, XML and PList support"
  s.description = "Fast Rails 4+ templating system with JSON, XML and PList support"
  s.license     = 'MIT'

  s.required_ruby_version     = '>= 2.1.0'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'activesupport', '>= 4.2'
  s.add_dependency 'railties', '>= 4.2'
  s.add_dependency 'concurrent-ruby', '~> 1.0.0'

  s.add_development_dependency 'actionpack', '>= 4.2'
  s.add_development_dependency 'actionview', '>= 4.2'
end
