class UsersController < ApplicationController
  def index
  end

  def show
  end

  def user_params
    params.require(:user).permit(:email)
  end
end
