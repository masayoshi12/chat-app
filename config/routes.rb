Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
 root to: "messages#index"
 resources :users, only: [:edit, :update]
 resources :rooms, only: [:new, :create]
#  →resourcesとはすべてのアクションを定義するもの newとクリエイトアクションを定義してあげている。
end
