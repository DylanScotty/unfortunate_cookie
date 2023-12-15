Rails.application.routes.draw do
  get 'magic8_ball/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'magic8_ball#index'
end
