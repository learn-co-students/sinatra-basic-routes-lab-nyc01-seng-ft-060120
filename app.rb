require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Melody Soriano"
    end

    get '/hometown' do
        "My hometown is Bethel, NY"
    end

    get '/favorite-song' do
        "My favorite song is Dragonsong"
    end

end
