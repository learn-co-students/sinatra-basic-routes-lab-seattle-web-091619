require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    p "My name is #{@name}"
  end

  get '/hometown' do
    p "My hometown is #{@hometown}"
  end

  get '/favorite-song' do
    p "My favorite song is #{@song}"
  end
end
