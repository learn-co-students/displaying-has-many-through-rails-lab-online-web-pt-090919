Rails.application.routes.draw do
  get 'doctors/index'

  get 'doctors/new'

  get 'doctors/create'

  get 'doctors/show'

  get 'doctors/edit'

  get 'doctors/update'

  get 'doctors/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
