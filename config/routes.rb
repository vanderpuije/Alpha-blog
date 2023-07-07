Rails.application.routes.draw do
  # root 'landing/home'
  get 'landing/about'
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "landing#home"
end
