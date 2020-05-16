Rails.application.routes.draw do
   get '/tweets',      to: 'tweets#index'
   get '/tweets/:id',  to: 'tweets#show'

   get '/tweets/:id/edit', to: 'tweets#edit'
   post '/tweets/:id/edit', to: 'tweets#update'



end
