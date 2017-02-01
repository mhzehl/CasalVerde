Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # for the Creative bootstrap.. info https://github.com/MrPowers/frontend-generators

root to: 'creatives#index'

resources :photos, only: [:new, :create, :edit, :update, :destroy]
resources :bookings, only: [:new, :create]
resources :contents, only: [:index, :new, :create, :edit, :update, :destroy]
resources :guestbooks, only: [:show, :index, :new, :create]

end
