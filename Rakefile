require 'active_record'
require 'sinatra'
# configures the database
require_relative 'config/environments'
require "sinatra/activerecord/rake"
require_relative 'models/user'
require_relative 'models/post'


# Mario's rake db:seed task
  desc "Seed Empty simple_blog2 Database"
  task :seed do
    daniel = User.where(username: "dbushkanets")
    daniel.admin = 1
    danny.save
  end


