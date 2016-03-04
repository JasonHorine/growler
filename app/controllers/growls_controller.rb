class GrowlsController < ApplicationController
  set :views, Proc.new { File.join(root, "views/growls")}

get '/growls' do
  erb :index
end

get '/new' do
  erb :grr
end


























end
