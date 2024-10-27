Rails.application.routes.draw do
  namespace :admin do
      resources :projects
      resources :users

      root to: "projects#index"
    end
  root "home#index"
  resources :projects
  devise_for :users


  devise_scope :user do
    get '/users/sign_out', to: 'devise/sessions#destroy'
  end

  get "/error", to: "home#error"
end