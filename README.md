Chitter Challenge
=================

A clone of the micro blogging website twitter, built using Sinatra, Datamapper, BCrypt, PSQL and Ruby.
Tested with RSpec + Capybara.

Travis test crashes with error message "An error occurred while installing do_postgres (0.10.15), and Bundler cannot
continue.
Make sure that `gem install do_postgres -v '0.10.15'` succeeds before bundling."

the gem instal succeeds but the gemfile lock contains do_postgres (~> 0.10.6)