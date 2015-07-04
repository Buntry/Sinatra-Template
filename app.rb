require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'sinatra/redirect_with_flash'

require './config/environments'

enable :sessions, :method_override

require "./controllers/ModelController.rb"

get "/" do
	@title = "WELCOME"
	erb :index
end