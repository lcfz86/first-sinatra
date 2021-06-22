require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "<div style='border: 5px double blue'>
    <img src= 'http://placekitten.com/200/300'>
  </div>"
end

get '/secret' do
  'This is a secret page'
end
