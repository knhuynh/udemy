Rails.application.routes.draw do
  namespace :admin do
    get '/', to: 'administration#index'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'home', to: 'application#index'
  root 'application#index'


end
