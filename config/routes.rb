Rails.application.routes.draw do

  get 'corporation_sites/index'

  get 'corporations' => 'corporations#index'
  post 'corporations' => 'corporations#create'

  #Devise(Gestion utilisateurs)
  devise_for :users,
             class_name: 'User',
             path: '/',
             path_names: { sign_in: 'connexion' }

  root to: 'static_pages#home'

  get 'static_pages/help'

end
