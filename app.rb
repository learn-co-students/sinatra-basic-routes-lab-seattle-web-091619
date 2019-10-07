require_relative 'config/environment'

class App < Sinatra::Base


  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Andy"
  end

  get '/hometown' do
    "My hometown is Milwaukee"
  end

  get '/favorite-song' do
    "My favorite song is 'Mr. Brightside'"
  end


end
