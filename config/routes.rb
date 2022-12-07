Rails.application.routes.draw do
  resources :carts
  get 'contacts/index'
  get 'blog/index'
  resources :shoes
  devise_for :admin_users
    # get '/admin_users/sign_in' => 'devise/sessions#new' 
  # end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'home/index'
  get 'about/index'
  root to: "home#index"
end
