class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
