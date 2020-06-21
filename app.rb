require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is Maleeha"
    end 
    get '/hometown' do
        "My hometown is Jackson Heights"
    end 
    get '/favorite-song' do 
        "My favorite song is Bambina"
    end 
end
