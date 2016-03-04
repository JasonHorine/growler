class GrowlsController < ApplicationController
  set :views, Proc.new { File.join(root, "views/growls")}

get '/growls' do
  @growls = Growl.all.reverse
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

delete '/growls/:id' do
  growl = Growl.find(params["id"])
  growl.destroy
  redirect '/growls'
end

get '/author/:author' do
  @author_growls = Growl.where(author: (params["author"]))

  erb :author
end



















end
