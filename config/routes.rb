Rails.application.routes.draw do
  resources :chats, only: [:index, :new, :show, :create, :edit, :update ,:destroy] do
    collection do
      post :confirm
    end
 end
  root 'chats#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
