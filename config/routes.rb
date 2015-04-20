Rails.application.routes.draw do

  root to: 'articles#index'
  resources :articles do
  resources :comments
  resources :authors
  end

  resources :tags

end
