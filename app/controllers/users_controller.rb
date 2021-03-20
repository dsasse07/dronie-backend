class UsersController < ApplicationController
  before_action :authenticate, only: [:autologin, :update]

  def autologin
    # user = User.first
    # if user
    #   render json: { user: UserSerializer.new(user) }
    # end
    render json: @current_user
  end

  def create
    user = User.create(user_params)
    if user.valid?
      token = JsonWebToken.encode({ user_id: user.id })
      render json: { user: UserSerializer.new(user), token: token}, status: :created
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def login
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      token = JsonWebToken.encode({ user_id: user.id })
      render json: { user: UserSerializer.new(user), token: token }
    else
      render json: { errors: ["Invalid username or password"] }, status: :unauthorized
    end
  end

  private

  def user_params
    params.permit(:username, :first_name, :last_name, :bio, :phone, :email, :password, :avatar)
  end

end
