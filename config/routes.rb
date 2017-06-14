Rails.application.routes.draw do

  resources :chats, only: [:index, :new, :show, :create, :edit, :update ,:destroy] do
    collection do
      post :confirm
    end
 end
  root 'tops#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
