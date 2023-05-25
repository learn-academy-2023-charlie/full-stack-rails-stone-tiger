Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "blog#index"
  # get '/blogs' => 'blog#index'
  get '/blogs', to: 'blog#index'
end
