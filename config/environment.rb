# need to load dependencies/gemfile
require 'bundler/setup'
Bundler.require

# require all files/model files 
require_relative '../app/movie'


# establish the connect 
ActiveRecord::Base.establish_connection(
    :adapter => 'sqlite3',
    :database => 'db/movies.sqlite'
)

