require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "App up and running with Shotgun. Woo!"
  end

end
