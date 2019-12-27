$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "messager/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "messager"
  s.version     = Messager::VERSION
  s.authors     = ["Maxime 'biximilien' Gauthier"]
  s.email       = ["maxime@gauthier.software"]
  s.homepage    = "http://gauthier.software/messager"
  s.summary     = "Messager is a user messaging plugin for Ruby on Rails."
  s.description = "Messager is a user messaging plugin for Ruby on Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 6.0.0"

  s.add_development_dependency "sqlite3", '~> 1.4.2'
  s.add_development_dependency "rspec-rails", '~> 3.9.0'
  s.add_development_dependency "capybara", '~> 3.30.0'
  s.add_development_dependency "shoulda-matchers", "~> 4.1.2"
  s.add_development_dependency "factory_bot_rails", '~> 5.1.1'

  s.test_files = Dir["spec/**/*"]
end
