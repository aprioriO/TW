Rails.application.routes.draw do
   get '/tweets',      to: 'tweets#index'
   get '/tweets/:id',  to: 'tweets#show'

end
