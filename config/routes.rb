Rails.application.routes.draw do
  namespace :api do
    resources :apps
    #API ROUTES SHOULD GO HERE
  end

  #Do not place any routes below this one
  get '*other', to: 'static#index'
end
