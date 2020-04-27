Rails.application.routes.draw do
  get 'person/index'
  get 'person/show'
  get 'person/edit'
  get 'person/delete'
  
  resources :dramas
  root "dramas#index"
  get 'dramas/new' , "dramas#new"
end
