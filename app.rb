require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '?name' do
    "My name is Veronica"
  end
  
  get '/hometown' do
    "My hometown is PA"
  end
  
  get '/favorite-song' do
    "My favorite song is happy birthday"
  end
  
end
