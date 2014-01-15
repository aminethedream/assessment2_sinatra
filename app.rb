require 'bundler'
Bundler.require

class Cats < Sinatra::Application
	get '/cats' do 
		@breaker = ["Sea Cats", "Cat in Space", "Cats in space"].sample
		
		erb :index
	end

	

	get '/amine' do 
		"Amine is Awesome!"
	end
end