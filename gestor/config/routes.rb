Rails.application.routes.draw do
  resources :mensagems
  resources :promocaos
  get 'tela_inicial/index'

  root 'tela_inicial#index'

  devise_for :users
  resources :produtos
  resources :categoria
  resources :subgrupos
  resources :grupos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
