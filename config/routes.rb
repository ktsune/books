Rails.application.routes.draw do
  resources :loans
  resources :books, only: [:index]
  resources :authors do
    resources :books
  end
  resources :members

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
