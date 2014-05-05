MbtiDate::Application.routes.draw do

  devise_for :users

  devise_scope :user do
    resources :users, only: [ :index, :show ]
    root to: 'users#index'
  end

end
