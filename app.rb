require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Rudy"

    end
    get '/hometown' do
        "My hometown is Poop"
    end
    get '/favorite-song' do
        "My favorite song is Doodoo"
    end

end
