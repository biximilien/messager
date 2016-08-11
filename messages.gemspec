$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sp/messages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "messages"
  s.version     = SP::Messages::VERSION
  s.authors     = ["Maxime 'biximilien' Gauthier"]
  s.email       = ["maxime.gauthier88@gmail.com"]
  s.homepage    = "http://example.com"
  s.summary     = "Summary of SpMessages."
  s.description = "Description of SpMessages."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "shoulda-matchers", "~> 3.1"
  s.add_development_dependency "factory_girl_rails"

  s.test_files = Dir["spec/**/*"]
end
