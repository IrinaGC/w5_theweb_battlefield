require "sinatra"
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  "Humans are magical! Unicorns aren't!"
end

get '/cat' do
  erb(:index)
end