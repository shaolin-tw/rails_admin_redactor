$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_redactor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_redactor"
  s.version     = RailsAdminRedactor::VERSION
  s.authors     = ["Nick Shebanov"]
  s.email       = ["nikolay.shebanov@gmail.com"]
  s.homepage    = "http://github.com/killthekitten/rails_admin_redactor"
  s.summary     = "Implementation of Redactor as rails_admin field"
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2"
  s.add_dependency 'rails_admin', '>= 0.0.1'
  s.add_dependency 'redactor-rails'
end
