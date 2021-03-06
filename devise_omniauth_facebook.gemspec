$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "devise_omniauth_facebook/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise_omniauth_facebook"
  s.version     = DeviseOmniauthFacebook::VERSION
  s.authors     = ["blueplanet"]
  s.email       = ["erguolinge@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DeviseOmniauthFacebook."
  s.description = "TODO: Description of DeviseOmniauthFacebook."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
