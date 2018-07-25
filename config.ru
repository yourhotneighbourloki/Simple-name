# This file is used by Rack-based servers to start the application.



Rails.application.routes.draw do
    root 'cars#index'
    resources :cars
  end
