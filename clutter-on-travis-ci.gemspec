Gem::Specification.new do |spec|
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency("clutter")

  spec.add_development_dependency("test-unit")
  spec.add_development_dependency("test-unit-notify")
  spec.add_development_dependency("bundler", "~> 1.3")
  spec.add_development_dependency("rake")
end
