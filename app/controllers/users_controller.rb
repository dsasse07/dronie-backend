class UsersController < ApplicationController

  def autologin
    user = User.first
    if user
      render json: { user: UserSerializer.new(user) }
    end
  end

  def create

    user = User.create(user_params)
    if user.valid?
      render json: { user: UserSerializer.new(user)}, status: :created
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  private

  def user_params
    params.permit(:username, :first_name, :last_name, :bio, :phone, :email, :password, :avatar)
  end

end
