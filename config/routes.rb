Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "/features", to: "pages#features"
  get "/pricing", to: "pages#pricing"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
