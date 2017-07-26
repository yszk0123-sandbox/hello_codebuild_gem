$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hello_codebuild_gem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hello_codebuild_gem"
  s.version     = HelloCodebuildGem::VERSION
  s.authors     = ["Yuji Suzuki"]
  s.email       = ["y0suzuki0123@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of HelloCodebuildGem."
  s.description = "TODO: Description of HelloCodebuildGem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end
