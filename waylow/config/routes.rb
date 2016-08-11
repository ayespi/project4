Rails.application.routes.draw do
resources :stages do
  resources :participants
end
  root 'home#index'
  # For details on the DSL available within this file, see
  #http://guides.rubyonrails.org/routing.html
  resources :weigh_ins, :competitions
end
