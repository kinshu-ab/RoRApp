Rails.application.routes.draw do
  devise_for :user
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'user#my_portfolio'
  get 'my_portfolio', to: "user#my_portfolio"
  get 'search_stocks', to: "stocks#search"


end
