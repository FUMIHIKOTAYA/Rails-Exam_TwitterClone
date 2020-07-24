Rails.application.routes.draw do
  root 'posts#index'
  resources :posts do
    collection do
      post :confirm
      patch :confirm
    end
    member do
      patch :confirm
    end
  end
end
