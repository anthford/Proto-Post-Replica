require 'active_record'

ActiveRecord::Base.establish_connection({
  :adapter => "sqlite3",
  :database => "postreplica.db",
});

ActiveRecord::Base.logger = Logger.new(STDOUT)
