Rails.application.routes.draw do
devise_for :users
get 'homes/about', as: "about"
root to: "homes#top"



resources :post_images, only: [:new,:create,:index,:show]
end
