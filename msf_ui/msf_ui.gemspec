$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "msf_ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "msf_ui"
  s.version     = MsfUi::VERSION
  s.authors       = ["msf_ui"]
  s.email         = ["guozy@cnns.net"]
  s.summary       = %q{setting i18n for metesploit ui.}
  s.description   = %q{setting i18n for metesploit ui.}
  s.homepage      = ""
  s.license       = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.2.17"
  # # s.add_dependency "jquery-rails"

  # s.add_development_dependency "sqlite3"
end
