require 'rubygems'
require 'sinatra'

#get '/' do
#  "Hello World"
#end
get '/gossips/post/:id'do
  matches "GET /gossips/foo" and "GET /gossips/bar"
  params['id'] is 'foo' or 'bar'
  "Hello #{params[:id]}!"
  end
