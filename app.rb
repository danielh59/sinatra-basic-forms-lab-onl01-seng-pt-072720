require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

get '/create_puppy'
erb :create_puppy
end
