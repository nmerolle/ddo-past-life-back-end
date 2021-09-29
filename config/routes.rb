Rails.application.routes.draw do
 
  resources :characters, only: [:index, :create, :update, :delete] do
    resources :past_lives, only: [:index, :create, :update, :delete]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
