Rails.application.routes.draw do
  get 'fortune_cookie/index'
  get 'magic8_ball/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'index#index'
  get 'magic8_ball', to: 'magic8_ball#index'
  get 'fortune_cookie', to: 'fortune_cookie#index'
end
