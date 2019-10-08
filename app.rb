require_relative 'config/environment'

class App < Sinatra::Base
        response = Rack::Response.new
        get '/' do
                response.write "HOME PAGE HERE >:|"
        end
        get '/name' do 
                response.write "My name is Garrett."
        end
        get '/hometown' do
                response.write "My hometown is Maple Valley."
        end
        get '/favorite-song' do
                response.write "My favorite song is PLKVSTA MKIESTIKA."
        end

end
