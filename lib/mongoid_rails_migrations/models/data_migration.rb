require 'mongoid'

class DataMigration
  include Mongoid::Document

  field :version
end