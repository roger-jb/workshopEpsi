Rails.application.routes.draw do

  #Devise(Gestion utilisateurs)
  devise_for :users,
             class_name: 'User',
             path: '/',
             path_names: { sign_in: 'connexion' }

  root to: 'static_pages#home'

  get 'static_pages/help'

end
