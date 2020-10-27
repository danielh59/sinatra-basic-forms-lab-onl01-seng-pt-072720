require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base

  get '/index' do

  erb :index
  end

  post '/'

  end

end
