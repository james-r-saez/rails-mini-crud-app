Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :favorites
  resources :books
  resources :movies
  get '/' => "welcome#index"
end
