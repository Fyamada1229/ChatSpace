Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< Updated upstream
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  devise_for :users
  root "messages#index"

  resources :users, only: [:edit, :update]
>>>>>>> Stashed changes
=======
  root "messages#index"
>>>>>>> eb46d0d75bc11fb43fb26e46bb5383d3c50cdd69
end
