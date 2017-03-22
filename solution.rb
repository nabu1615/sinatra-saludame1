require 'sinatra'

get '/' do
	@name = params[:name].empty? ? "Desconocido" : params[:name]
	erb :index
end