require File.join(File.dirname(__FILE__), 'lib', 'mongoid_rails_migrations', 'version')

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'mongoid_rails_migrations'
  s.version     = MongoidRailsMigrations::VERSION
  s.summary     = 'Data migrations for Mongoid in Active Record style, minus column input.'
  s.license     = 'MIT'
  s.description = 'Migrations for the Mongoid.'

  s.required_ruby_version     = '>= 1.8.6'
  s.required_rubygems_version = '>= 1.3.6'

  s.authors            = ['Alan Da Costa', 'Stephen Bartholomew']
  s.email             = ['alandacosta@gmail.com', 'stephenbartholomew@gmail.com']

  # @see also http://github.com/stevebartholomew/mongoid_rails_migrations
  s.homepage          = 'http://github.com/adacosta/mongoid_rails_migrations'

  s.require_paths = ['lib']
  s.files         = Dir['.gitignore', 'Gemfile', 'Gemfile.lock', 'Rakefile', 'README.rdoc', 'mongoid_rails_migrations.gemspec', 'lib/**/*']
  s.test_files    = Dir['test/**/*']
  s.has_rdoc      = false

  rails_version = '>= 3.2.0'

  s.add_dependency('bundler', '>= 1.0.0')
  s.add_dependency('rails',  rails_version)
  s.add_dependency('railties',  rails_version)
  s.add_dependency('activesupport',  rails_version)
  s.add_dependency('mongoid', '>= 3.0.0')
  s.add_development_dependency('test-unit', '>= 2.5.0')
end