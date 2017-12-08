Rails.application.routes.draw do
  namespace :v1, path: '' do
    get 'sign_in', to: 'sessions#sign_in'
  end
end
