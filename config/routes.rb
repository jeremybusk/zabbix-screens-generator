Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root    'sessions#new'
  post    '/', to: 'sessions#create'
  delete  'logout', to: 'sessions#destroy'
  get     'generator', to: 'application#generator'
end
