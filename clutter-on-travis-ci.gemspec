Gem::Specification.new do |spec|
  spec.name          = "clutter-on-travis-ci"
  spec.version       = "0.0.1"
  spec.authors       = ["Masafumi Yokoyama"]
  spec.email         = ["myokoym@gmail.com"]
  spec.summary       = %q{A test of Ruby/Clutter for Travis-CI}
  spec.homepage      = "https://github.com/myokoym/clutter-on-travis-ci"
  spec.license       = "LGPLv2.1"

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
