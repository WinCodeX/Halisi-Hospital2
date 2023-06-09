Rails.application.routes.draw do
  resources :staffs
  resources :appointments
  get "/dashboard" => 'dashboard#index', as: :dashboard
  get 'dashboard/doctor'
  get 'dashboard/patient'
  get 'dashboard/appointment'
  get 'dashboard/staff'
  get "search", to: "doctors#search"
  resources :patients
  resources :doctors
  resources :dashboards
  devise_for :accounts
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
