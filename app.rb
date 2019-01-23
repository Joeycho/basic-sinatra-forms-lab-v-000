require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    "basic Sinatra Forms Lab"
  end
  
  get '/newteam' do
    erb :newteam
  end

end
