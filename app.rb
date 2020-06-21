require_relative 'config/environment'

class App < Sinatra::Base
	get '/' do
  	"Hello, World!"
	end

	get '/name' do
		"My name is Andy"
	end

	get '/hometown' do
		"My hometown is Englewood"
	end

	get '/favorite-song' do
		"My favorite song is The Bends"
	end

end
