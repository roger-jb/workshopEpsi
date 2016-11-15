Rails.application.routes.draw do

  resources :schools do
    resources :campus
  end
  #Devise(Gestion utilisateurs)
  devise_for :users,
             controllers: { registrations: 'users/registrations' },
             class_name: 'User',
             path: '/',
             path_names: { sign_in: 'connexion', sign_up: 'inscription' }

  root to: 'static_pages#home'

  get 'static_pages/help'

end
