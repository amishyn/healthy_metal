$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "healthy_metal/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "healthy_metal"
  s.version     = HealthyMetal::VERSION
  s.authors     = ["Alex Mishyn"]
  s.email       = ["mishyn@gmail.com"]
  s.homepage    = ""
  s.summary     = "Mountable health check endpoint"
  s.description = "Metal based rails engine which provides health check endpoint"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.0.0"
end
