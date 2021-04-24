Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do 
    namespace :v1 do 
      resources :items, only: [:index, :create, :destroy]
      resources :lists, only: [:index, :create, :destroy]
    end
  end

end
