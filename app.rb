require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "basic Sinatra Forms Lab"
  end
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @teamname = params[:teamname]
    @coach = params[:coach]
    @pointguard = params[:pointguard]
    @shootingguard = params[:shootingguard]
    @sf =params[:sf]
    @pf= params[:pf]
    @c = params[:c]
    erb :team
  end

end
