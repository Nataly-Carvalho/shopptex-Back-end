Rails.application.routes.draw do
  get 'info', to: 'info#index'
  get 'products', to: 'products#index'
end
