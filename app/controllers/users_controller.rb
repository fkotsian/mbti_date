class UsersController < ApplicationController

  skip_before_action :authenticate_user!, except: [ :show ]

  def index
  end

  def show
  end

  def destroy
  end
end
