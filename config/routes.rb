Rails.application.routes.draw do
  resources :guesses
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'guesses#index'
  get '/thanks' => "guesses#thanks"
  get '/all_guesses' => "guesses#all_guesses"
end
