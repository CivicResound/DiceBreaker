require 'rubygems'
require 'sinatra'

get '/' do
   @title = "Home"
   erb :home
end

get '/projects' do
  @title = "Projects"
  erb :projects 
end


get '/payment' do
   @title = "Payment"
   erb :payment    
end