Rails.application.routes.draw do
  resources :posts, only: [:index, :news]
end
