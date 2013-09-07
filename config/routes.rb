FSF::Application.routes.draw do
  root :to => 'static_pages#welcome'
  match '/about' => 'static_pages#about'
  match '/profile/:id' => 'users#show'
  resources :garments
  devise_for :installs
  devise_for :users


end
