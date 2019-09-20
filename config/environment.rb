require 'sqlite3'
require_relative '../lib/dog'
require 'bundler/setup'
Bundler.require

DB = {:conn => SQLite3::Database.new("db/dogs.db")}
