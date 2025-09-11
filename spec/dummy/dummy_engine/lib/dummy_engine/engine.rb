module DummyEngine
  class Engine < ::Rails::Engine
    isolate_namespace DummyEngine
    config.generators.api_only = true
  end
end
