class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.new(user_params)
    if @user.valid?
      @user.save
      # binding.pry
      render json: {user: UserSerializer.new(@user), token: @user.token}
    else
      render json: {error: @user.errors}, status: 400
    end
  end

  def show
    @user = User.find(params[:id])
    render json: @user.to_json(:only => [:username],
                              :include => [:recipes => { :only => [:title]}])
  end


  private
    def user_params
      params.require(:user).permit(:username, :password, :email)
    end
end
