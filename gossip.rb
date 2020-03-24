post '/gossips/new/' do
  Gossip.new(les_entrées_du_gossip).save
end
