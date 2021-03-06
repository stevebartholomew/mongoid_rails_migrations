Data migrations for Mongoid.

Works with rails >= 3.2.0 and mongoid >= 3.0.0

## Installation

In your Gemfile add:

```
gem 'mongoid_rails_migrations', git: 'http://github.com/stevebartholomew/mongoid_rails_migrations.git'
```

## Generators

```
rails generate mongoid:migration your_migration_name_here
```

## Rake tasks

* db:migrate
* db:migrate:down
* db:migrate:up
* db:rollback
* db:migrate:redo
* db:migrate:reset
* db:reseed (handled by mongoid)
* db:version

## Credits

This is modification of the gem originally created by Alan Da Costa: https://github.com/adacosta/mongoid_rails_migrations.git

Much of this gem simply modifies existing code from both projects.
