require 'gossip'
class ApplicationController < Sinatra::Base
    get '/' do
        erb :index
        erb :new_gossip
    end

    post '/gossips/new/'do
        Gossip.new.save
        Gossip.new("super_auteur", "super gossip").save
        puts "Ce programme ne fait rien pour le moment, on va donc afficher un message dans le terminal"
    end
end
