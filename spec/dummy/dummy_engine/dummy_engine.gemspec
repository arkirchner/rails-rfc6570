Gem::Specification.new do |spec|
  spec.name        = "dummy_engine"
  spec.version     = "1.0"
  spec.authors     = [ "Dummy" ]
  spec.email       = [ "dummy@dummy.dummy" ]
  spec.homepage    = "dummy.dummy"
  spec.summary     = "Summary of DummyEngine."
  spec.description = "Description of DummyEngine."

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*"]
  end
end
