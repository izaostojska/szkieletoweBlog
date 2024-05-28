Rails.application.routes.draw do
  root "public#home"
  resources :posts
  resources :posts do
    resources :comments
  end
end
