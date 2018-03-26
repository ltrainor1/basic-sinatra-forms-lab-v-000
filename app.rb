require 'sinatra/base'

class App < Sinatra::Base

post '/newteam' do
  erb :newteam
end

get '/team' do
  erb :team
end

end
