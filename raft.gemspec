Gem::Specification.new do |s|
  s.name        = 'example'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "This is an example!"
  s.description = "Much longer explanation of the example!"
  s.authors     = ["Richard Morrisby"]
  s.email       = 'rmorrisby@gmail.com'
  s.files       = ["lib/example.rb"]
  s.homepage    = 'https://rubygems.org/gems/example'
  s.required_ruby_version = '>=1.9'
  s.files = Dir['**/**']
  s.test_files = Dir["test/test*.rb"]
  s.has_rdoc = true
end