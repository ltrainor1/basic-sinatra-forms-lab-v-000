require 'sinatra/base'

class App < Sinatra::Base

post '/newteam' do
  erb :newteam
end

post '/team' do
  erb :team
end

end
