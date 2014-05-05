MbtiDate::Application.routes.draw do

  resources :users, only: [ :index ]
  devise_for :users

  devise_scope :user do
    root to: 'devise/registrations#new'
  end

end
