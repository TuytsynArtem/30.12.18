Rails.application.routes.draw do

  get '/chess' , to:'pages#chess'
  root 'pages#main'
get '/champions' , to: 'pages#champions'
get '/rules',to:'pages#rules'
get '/player/:id', to:'player#show ' , as: 'player'

end
