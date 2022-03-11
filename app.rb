require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end

  post '/hobbies' do
    "Your Favorite Sport is #{params[:sport]}." + " and your position is #{params[:position]}," + " and your Favorite Athelete is #{params[:fav_athlete]}."
  end

  post '/run_or_walk' do 
    params.to_s
  end

end