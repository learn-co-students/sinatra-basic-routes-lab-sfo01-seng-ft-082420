require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Kendall"
    end

    get '/hometown' do 
        "My hometown is Carmichael"
    end

    get '/favorite-song' do
        "My favorite song is Age of Consent"
    end
end
