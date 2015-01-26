require 'sinatra'

class MyWebApp < Sinatra::Base
	get '/' do
		"Welcome to MyWebApp Copyright 2015-#{ Time.now.year } Matt Gallagher"
	end
end