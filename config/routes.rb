Rails.application.routes.draw do
  namespace :v1, path: '' do
    resources :users do
      collection do
        post :sign_in
      end
    end
  end
end
