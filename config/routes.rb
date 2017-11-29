Rails.application.routes.draw do
  get '/', to: 'products#index'
  root 'products#index'
  get '/add', to: 'products#add'
end
