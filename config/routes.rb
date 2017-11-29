Rails.application.routes.draw do
  get '/', to: 'products#add'
  root 'products#add'
end
