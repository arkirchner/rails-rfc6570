Gem::Specification.new do |spec|
  spec.name        = "dummy_engine"
  spec.version     = "1.0"
  spec.authors     = [ "Dummy" ]
  spec.summary     = "Summary of DummyEngine."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*"]
  end
end
