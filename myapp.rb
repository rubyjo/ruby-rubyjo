require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :index
end

get '/about' do
	erb :about
end

post '/check' do
	@email = params[:email]
	@message = params[:message]
	erb :check
end

get '/thank' do
	erb :thank
end