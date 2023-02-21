require 'sqlite3'
require_relative '../lib/student'
require_relative "../config/environment.rb"


DB = {:conn => SQLite3::Database.new("db/students.db")}