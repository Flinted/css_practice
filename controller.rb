require 'sinatra'
require 'sinatra/contrib/all' if development?
require 'pry-byebug'
require 'json'

get '/' do
  erb(:home)
end

get '/drinking' do
  erb(:drinking)
end

get '/history' do
  erb(:history)
end

get '/cocktails' do
  erb(:cocktails)
end
