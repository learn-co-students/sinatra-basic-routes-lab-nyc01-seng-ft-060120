require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Max"
    end

    get '/hometown' do
        "My hometown is Santa Fe"
    end

    get '/favorite-song' do
        "My favorite song is Tequila"
    end

end
