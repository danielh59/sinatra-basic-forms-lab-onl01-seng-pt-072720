require_relative 'config/environment'

class App < Sinatra::Base

get '/create_puppy'
erb :create_puppy
end
