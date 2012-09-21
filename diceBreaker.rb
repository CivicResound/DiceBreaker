require 'rubygems'
require 'sinatra'

get '/' do
   erb :home
end

get '/projects' do
  erb :projects
end


get '/payment' do
   erb :payment
end