Rails.application.routes.draw do
  devise_for :users
  resources :grupos
  resources :produtos
  root :controller => "produtos", :action => 'index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
