Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/about'

  get 'page/index'

  get 'page/about'

  root to: 'visitors#index'
  devise_for :users
end
