Rails.application.routes.draw do
  get 'cocktails/new'
  get 'cocktails/create'
  get 'cocktails/index'
  get 'cocktails/show'
  get 'doses/new'
  get 'doses/create'
  get 'doses/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
