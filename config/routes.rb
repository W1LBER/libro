Rails.application.routes.draw do
  resources :libros
  root to: 'libros#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
