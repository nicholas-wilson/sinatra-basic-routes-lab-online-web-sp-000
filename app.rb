require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end
  get '/name' do
    "My name is Nic"
  end
  get '/hometown' do
    "My hometown is Vacaville"
  end
  get '/favorite-song' do
    "My favorite song is Signal"
  end
end
