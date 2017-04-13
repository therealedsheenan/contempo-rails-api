Rails.application.routes.draw do

  namespace :api do
    get 'users', to: :show, controller: 'user'
  end
end
