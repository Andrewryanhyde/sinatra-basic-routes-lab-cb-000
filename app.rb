require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Andrew"
  end

  get '/hometown' do
    "My hometown is London"
  end

  get '/favourite-song' do
    "My favourite song is Primavera"
    resp.status = 200
  end
end
