Rails.application.routes.draw do
  resources :sharks do
    resources :posts
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "sharks#index"
end
