require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  "<div>
    <img src= 'http://placekitten.com/200/300'>
  </div>"
end

get '/secret' do
  'This is a secret page'
end
