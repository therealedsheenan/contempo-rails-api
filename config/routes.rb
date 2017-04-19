Rails.application.routes.draw do

  namespace :api do
    post 'signin', to: 'authentication#authenticate'
    get 'users', to: :show, controller: 'user'
  end
end
