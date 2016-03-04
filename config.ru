require 'sinatra'
require 'active_record'
require 'pry'
require 'pg'

Dir["./app/controllers/*"].each {|file| require file }
Dir["./app/models/*"].each {|file| require file }

ActiveRecord::Base.establish_connection(
  adapter:  'postgresql',
  database: 'growler',
  host:     'localhost'
)

use Rack::MethodOverride
run ApplicationController
