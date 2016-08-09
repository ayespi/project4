Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/edit'

  get 'users/create'

  get 'users/update'

  get 'users/delete'

  get 'competitions/index'

  # get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see
  #http://guides.rubyonrails.org/routing.html
  resources :weigh_ins, :users, :competitions
end
