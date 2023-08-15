Rails.application.routes.draw do
  get 'wiki/list'
  get 'wiki/show'
  get 'wiki/create'
  get 'wiki/update'
  get 'wiki/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :wikis, only: [:create, :index, :destroy, :show, :update]
  # Defines the root path route ("/")
  # root "articles#index"
end
