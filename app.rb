require_relative 'config/environment'

class App < Sinatra::Base

  get ('/name') {'My name is Daniel'}
  get ('/hometown') {'My hometown is Honolulu'}
  get ('/favorite-song') {'My favorite song is \'Return to Serenity\''}

end
