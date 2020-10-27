require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

  get '/' do

  erb :create_puppy
  end

  post '/'

  end

end
