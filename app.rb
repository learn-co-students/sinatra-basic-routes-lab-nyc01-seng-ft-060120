require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Rebecca"
    end

    get '/hometown' do
        "My hometown is Scarsdale, NY"
    end

    get '/favorite-song' do
        "My favorite song is Fergalicious"
    end

end
