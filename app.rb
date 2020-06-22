require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Brandon"
    end

    get '/hometown' do
        "My hometown is Stony Point"
    end

    get '/favorite-song' do
        "My favorite song is Come around me"
    end



end
