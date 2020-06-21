require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Malcolm"
      end
    get '/hometown' do
        "My hometown is New York City"
      end
    get '/favorite-song' do
        "My favorite song is Seven Nation Army"
      end  
end
