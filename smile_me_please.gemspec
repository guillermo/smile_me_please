# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "smile_me_please/version"

Gem::Specification.new do |s|
  s.name        = "smile_me_please"
  s.version     = SmileMePlease::VERSION
  s.authors     = ["Guillermo Álvarez"]
  s.email       = ["guillermo@cientifico.net"]
  s.homepage    = ""
  s.summary     = %q{Random smiles}
  s.description = %q{Useful to put in the prompt of a shell.}

  s.rubyforge_project = "smile_me_please"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
