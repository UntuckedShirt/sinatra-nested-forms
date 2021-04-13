require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

  get '/' do


  end


  get '/new' do

    erb :"new"

end

  post '/pirates' do
    @pirates = Pirates.create
    erb :pirates
end
end
end