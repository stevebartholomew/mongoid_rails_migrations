# encoding: utf-8
require 'bundler/setup'

# Add base to path incase not included as a gem
$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'mongoid_rails_migrations/version'
require 'mongoid_rails_migrations/models/data_migration'
require 'mongoid_rails_migrations/mongoid_ext/mongoid'
require 'mongoid_rails_migrations/mongoid_ext/railtie'
require 'mongoid_rails_migrations/active_record_ext/migrations'