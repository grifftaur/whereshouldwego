require 'sinatra'

get '/' do 
    erb :index
end

post '/randomrestaurant' do
	restaurants = ["parrish", "krog", "fritti", "kale me crazy", "victory", "pure taqueria", "superica", "bar taco"]
    @ourrestaurant = restaurants.sample
    erb :randomrestaurant
end



