require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/flash'
require 'sinatra/redirect_with_flash'
require 'require_all'

require './config/environments'

enable :sessions, :method_override

require_all './controllers/'

get "/" do
	@title = "WELCOME"
	erb :index
end