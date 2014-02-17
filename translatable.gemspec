Gem::Specification.new do |s|
  s.name        = 'easy_translatable'
  s.version     = '0.0.1'
  s.date        = '2014-02-17'
  s.summary     = "Handle translations for AR models into a single table"
  s.description = "Handle translations for AR models into a single table. And provide a helper to select translated values."
  s.authors     = ["Paul Bonaud", "Charly Poly"]
  s.email       = 'paul.bonaud@clicrdv.com'
  s.files       = Dir['LICENSE', 'README.md', 'lib/**/*']
  s.add_runtime_dependency 'activesupport', '~> 3.0'
  s.add_development_dependency 'rake', '~> 0'
  if RUBY_VERSION >= "1.9"
     s.add_development_dependency 'coveralls', '~> 0'
  end
  s.homepage    = 'http://rubygems.org/gems/single_translatable'
  s.license       = 'MIT'
end