Gem::Specification.new do |s|
  s.rubyforge_project = 'riemann-ssllabs'
  s.name = 'riemann-ssllabs'
  s.version = '0.0.2'
  s.author = 'Jeff Wong'
  s.email = 'awole20@gmail.com'
  s.homepage = 'https://github.com/featheredtoast/riemann-ssllabs'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Send ssllab grade to riemann'

  s.add_dependency 'riemann-tools', '~> 0.2.1'
  s.add_dependency 'ssllabs', '~> 1.24'

  s.executables |= Dir.entries('bin/')
  s.has_rdoc = false

  s.required_ruby_version = '>= 2.2.4'
end
