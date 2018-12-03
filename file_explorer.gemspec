$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "file_explorer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "file_explorer"
  s.version     = FileExplorer::VERSION
  s.authors     = ["odion ohio", "Adrien Toubiana"]
  s.email       = ["ohiodn8@gmail.com"]
  s.homepage    = "http://github.com/ohiodn8/file-explorer"
  s.summary     = "A rails file explorer gem"
  s.description = "File Explorer"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  #s.add_dependency "rails", "~> 5.2.1"

  #s.add_development_dependency "sqlite3"
end
