Rails.application.routes.draw do
  devise_for :users
  resources :posts

  root 'posts#index'

  get 'map' => 'posts#map'

end
