Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'documatic'
  s.version     = 0.3.0
  s.description = 'An OpenDocument extension for Ruby Reports (Ruport). It is a template-driven formatter that can be used to produce attractive printable documents such as database reports, invoices, letters, faxes and more.'

  s.required_ruby_version     = '>= 2.0.0'
  s.required_rubygems_version = '>= 1.3.6'

  s.date              = %q{2016-12-22}
  s.homepage          = 'https://github.com/adacosta/documatic'

  s.require_paths = ['lib']
  s.files         = Dir['.gitignore', 'LICENSE', 'README', 'Rakefile', 'documatic.gemspec', 'lib/**/*']
  s.has_rdoc      = false

  s.add_runtime_dependency('rubyzip', '>= 1.2.0')
  s.add_runtime_dependency('ruport',  '>= 1.6.0')
  s.add_development_dependency 'rake'
end
