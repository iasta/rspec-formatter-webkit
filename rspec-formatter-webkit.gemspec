# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rspec-formatter-webkit"
  s.version     = '0.1'
  s.authors     = ["Dave Woodward"]
  s.email       = ["dwoodward@iasta.com"]
  s.homepage    = ""
  s.summary     = %q{Fork with customizations for our CI stuff}
  s.description = %q{Yep.}

  # s.rubyforge_project = "rspec-formatter-webkit"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
