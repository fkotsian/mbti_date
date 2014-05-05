MbtiDate::Application.routes.draw do

  resources :users, only: [ :show, :destroy ]
  devise_for :users

  devise_scope :user do
    root to: 'devise/registrations#new'
  end

end
