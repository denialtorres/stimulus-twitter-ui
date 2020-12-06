Rails.application.routes.draw do

  devise_for :users
  resources :tweets

  scope '(:locale)', locale: /fr/ do
    root to: 'pages#home'
  end
end
