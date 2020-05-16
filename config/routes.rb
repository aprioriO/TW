Rails.application.routes.draw do
   # get '/tweets',      to: 'tweets#index'
   # get '/tweets/new', to: 'tweets#new'
   # post '/tweets', to: 'tweets#create'
   # get '/tweets/:id',  to: 'tweets#show'
   # get '/tweets/:id/edit', to: 'tweets#edit'
   # PATCH '/tweets/:id', to: 'tweets#update'
   # DELETE '/tweets/:id/', to: 'tweets#destroy'

   resources :tweets

# GET    /tweets            tweets#index  +
# POST   /tweets            tweets#create +
# GET    /tweets/new        tweets#new    +
# GET    /tweets/:id/edit   tweets#edit   +
# GET    /tweets/:id        tweets#show   +
# PATCH  /tweets/:id        tweets#update +
# PUT    /tweets/:id        tweets#update
# DELETE /tweets/:id        tweets#destroy+
end
