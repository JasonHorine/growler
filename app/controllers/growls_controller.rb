class GrowlsController < ApplicationController
  set :views, Proc.new { File.join(root, "views/growls")}

get '/growls' do
  @growls = Growl.all
  erb :index
end

get '/new' do
  erb :grr
end

post '/growls' do
  growl = Growl.new(params["growl"])
  growl.save
  redirect '/growls'
end























end
