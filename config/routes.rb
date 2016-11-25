Rails.application.routes.draw do
  root 'users#index'
  get 'comments' => 'comments#index'
  get 'friends' => 'user#friends'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
