require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end


  get "/team" do
    erb :team
  end

  post "/team" do
    puts params
    erb :team
  end


end
