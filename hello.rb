require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
  @name = %w(Johnathan Joseph Jack).sample
  erb(:index)
end

get '/secret' do
  'This is a secret page'
end

get '/hello' do
  @visitor = params[:name]
  erb(:index)
end
