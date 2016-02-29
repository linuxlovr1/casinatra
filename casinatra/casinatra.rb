require 'sinatra'
require 'pry'


get '/' do 
 
  erb :get_name
end

get '/casino_main' do
  @player = params['name']
  @list = ['Check Wallet', 'Hi-Lo', 'Slots', 'Black-Jack', 'New Player', 'Player Menu']
  erb :casino_main
end

get '/menu_choice' do
  @choice = params[:menu_choice]
  erb :menu_choice 
end