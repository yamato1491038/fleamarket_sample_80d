Rails.application.routes.draw do
  root 'items#index'
  get 'mypage', to: 'items#mypage'
  get 'logout', to: 'items#logout'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end