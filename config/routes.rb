Rails.application.routes.draw do
  resources :cars do
    resources :bids
  end

  root to: 'cars#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
