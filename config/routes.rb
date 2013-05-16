FSF::Application.routes.draw do

  # This line mounts Forem's routes at /forums by default.
  # This means, any requests to the /forums URL of your application will go to Forem::ForumsController#index.
  # If you would like to change where this extension is mounted, simply change the :at option to something different.
  #
  # We ask that you don't use the :as option here, as Forem relies on it being the default of "forem"
  mount Forem::Engine => '/forums'
  match '/about' => 'static_pages#about'
  match '/users' => 'users#show'

  devise_for :installs
  devise_for :users
  root :to => 'static_pages#welcome'

end
