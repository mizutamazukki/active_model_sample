Rails.application.routes.draw do
  namespace :api do
    scope '/:version' do
      resources :companies
    end
  end
end
