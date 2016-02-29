require 'sinatra'
require 'pry'


get '/' do
  erb :player_menu
end

get '/casino_main' do
  @player = params['name']
  erb :casino_main
end

get '/menu_choice' do
  @choice = params[:menu_choice]
  erb :menu_choice
end

get '/player_menu' do
  erb :player_menu
end

get '/hi_lo' do
  erb :hi_lo
end

get '/slots' do
  erb :slots
end

get '/black_jack' do
 erb :black_jack
end
