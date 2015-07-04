#Models Controller

get '/model' do
	@title = "WELCOME TO THE MODEL"
	erb :"models/index"
end
