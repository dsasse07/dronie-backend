class UsersController < ApplicationController
  before_action :authenticate, only: [:autologin, :update, :show, :posts, :destroy]

  def autologin
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

  def show
    user = User.find_by(username: params[:username])
    if user
      render json: user
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def posts
    user = User.find_by( username: params[:username] )
    if user
      start_index = params[:fetched_count] ? params[:fetched_count].to_i : 0
      limit = params[:limit] ? params[:limit].to_i : 20
      posts = user.next_posts_slice(start_index, limit)
      render json: posts
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    user = User.find( params[:id] )
    # byebug
    if user && user.authenticate(params[:password])
      user.destroy
      render json: user
    else
      render json: { errors: ["Invalid password"] }, status: :unauthorized
    end
  end

  private

  def user_params
    params.permit(:username, :first_name, :last_name, :bio, :phone, :email, :password, :avatar)
  end

end
