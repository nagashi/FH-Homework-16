Rails.application.routes.draw do
  # resources :moves

  namespace :api do
    namespace :v1 do
      resources :moves
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
