Rails.application.routes.draw do
  resources :bids do
    member do
      get :revert
    end
  end

  resources :auctions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
