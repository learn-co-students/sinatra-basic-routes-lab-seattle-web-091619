require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World"
    end

    get '/name' do
        "My name is Soumya"
    end

    get '/hometown' do
        "My hometown is Mainpuri"
    end

    get '/favorite-song' do
        "My favorite song is senorita"
    end
end
