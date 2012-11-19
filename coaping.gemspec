spec = Gem::Specification.new do |s|
  s.name = 'coaping'
  s.version = '0.0.1'
  s.summary = "coaping: a ping for CoAP, the Constrained Application Protocol."
  s.description = %{coaping: check whether your CoAP server is still there.}
  s.files = %w(README.md coaping.gemspec bin/coaping)
  s.executables = ['coaping']
  s.default_executable = 'coaping'
  s.required_ruby_version = '>= 1.8.6'
  s.author = "Carsten Bormann"
  s.email = "cabo@tzi.org"
  s.homepage = "http://github.com/cabo/coaping"
end
