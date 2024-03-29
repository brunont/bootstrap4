class UsersController < ApplicationController

  def index
    load_users
  end

  def show
    load_user
  end

  def new
    build_user
  end

  def create
    build_user
    save_user or render 'new'
  end

  def edit
    load_user
    build_user
  end

  def update
    load_user
    build_user
    save_user or render 'edit'
  end

  def destroy
    load_user
    @user.destroy
    redirect_to users_path
  end

  private

    def load_users
      @users ||= user_scope.to_a
    end

    def load_user
      @user ||= user_scope.find(params[:id])
    end

    def build_user
      @user ||= user_scope.build
      @user.attributes = user_params
    end

    def save_user
      if @user.save
        redirect_to @user
      end
    end

    def user_params
      user_params = params[:user]
      user_params ? user_params.permit(:name, :email) : {}
    end

    def user_scope
      User.where(nil)
    end
end
