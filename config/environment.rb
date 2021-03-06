require 'bundler'
Bundler.require

require 'active_record'
require_all 'app/models'

ActiveRecord::Base.establish_connection (
  adapter: 'sqlite3', 
  database: 'db/development.db'
  )
require_all 'lib'
