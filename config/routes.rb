Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
  resources :users
  get "pages/landing"

  ActiveAdmin.routes(self)
  root :to => 'pages#landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
