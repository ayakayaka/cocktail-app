Rails.application.routes.draw do
  root to: 'cocktails#index'
  resources :cocktails, only: [:index, :new, :show, :create] do
    resources :doses, only: [:create, :new]
  end
  resources :doses, only: :destroy
end
