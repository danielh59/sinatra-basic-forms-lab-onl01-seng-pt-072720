require_relative 'config/environment'


class App < Sinatra::Base

  get '/' do

    erb :index
  end

  get '/new' do
      # @puppy = Puppy.new(params[:name],params[:breed],params[:age])
    erb :create_puppy
  end

  post '/puppy' do
    #  @puppy = Puppy.new(params[:name],params[:breed],params[:age])
    # @puppy.age = params[:age]
    # @puppy.name = params[:name]
    # @puppy.breed = params[:breed]
    erb :create_puppy
  end

  # get '/puppy' do
  #   @puppy = Puppy.new(params[:name],params[:breed],params[:age])
  #   erb :display_puppy
  # end
end