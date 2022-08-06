Rails.application.routes.draw do
  root to: "pages#home"
  get 'errors/not_found'
  get 'errors/internal_server_error'
  get 'pages/home'
  get 'pages/work'
  get 'pages/transformation'
  get 'pages/ai'
  get 'pages/brandstrategy'
  get 'pages/about'
  get 'pages/productinnovation'
  match "/404", to: "errors#not_found", via: :all
  match "/500", to: "errors#internal_server_error", via: :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
