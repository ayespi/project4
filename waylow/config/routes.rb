Rails.application.routes.draw do
  get 'teams/index'

  get 'teams/show'

  get 'teams/new'

  get 'teams/edit'

  get 'teams/create'

  get 'teams/update'

  get 'teams/delete'

  get 'stages/index'

  get 'stages/show'

  get 'stages/new'

  get 'stages/edit'

  get 'stages/create'

  get 'stages/update'

  get 'stages/delete'

  get 'weigh_ins/index'

  get 'weigh_ins/show'

  get 'weigh_ins/new'

  get 'weigh_ins/edit'

  get 'weigh_ins/create'

  get 'weigh_ins/update'

  get 'weigh_ins/delete'

  get 'participants/index'

  get 'participants/show'

  get 'participants/new'

  get 'participants/edit'

  get 'participants/create'

  get 'participants/update'

  get 'participants/delete'

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
