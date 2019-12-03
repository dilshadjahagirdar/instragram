Rails.application.routes.draw do
  devise_for :users
  root "pics#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :pics do 
  	member do
  		put "like", to: "pics#upvote"
  	end
  end
  
end
