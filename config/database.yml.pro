# MySQL.  Versions 4.1 and 5.0 are recommended.
#
# Install the MySQL driver:
#   gem install mysql2
#
# And be sure to use new-style password hashing:
#   http://dev.mysql.com/doc/refman/5.0/en/old-client.html
development:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: binaryfreedom.info_development
  pool: 5
  username: binaryfreedom
  password: 12qwaszx
  socket: /var/run/mysqld/mysqld.sock

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test: &test
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: binaryfreedom.info_test
  pool: 5
  username: binaryfreedom
  password: 12qwaszx
  socket: /var/run/mysqld/mysqld.sock

production:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: binaryfreedom.info_production
  pool: 5
  username: binaryfreedom
  password: 12qwaszx
  socket: /var/run/mysqld/mysqld.sock

cucumber:
  <<: *test