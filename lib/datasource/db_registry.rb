require 'sqlite3'
require 'singleton'

# Author :: Simon Symeonidis 
# License :: GPL v3.0
# The connector to the sqlite3 database we'll be using.
class DbRegistry

  include Singleton

  # must instantiate with a provided database name.
  def initialize(db_name)
    @handle = SQLite3::Database.new(db_name)
  end 

  # execute the provided sql.
  def execute(sql)
    @handle.execute(sql)
  end

protected

  # The handle to the database
  attr_reader :handle

end
