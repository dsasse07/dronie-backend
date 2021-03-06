class UsersController < ApplicationController
  before_action :authenticate, only: [:autologin, :update, :show, :posts, :destroy]

  def autologin
    # byebug
    # session[:user_id] = @current_user.id
    render json: @current_user
  end

  def create
    user = User.create(user_params)
    if user.valid?
      token = JsonWebToken.encode({ user_id: user.id })
      # session[:user_id] = @current_user.id
      render json: { user: UserSerializer.new(user), token: token}, status: :created
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def login
    user = User.find_by(username: params[:username])
    if user && user.authenticate(params[:password])
      token = JsonWebToken.encode({ user_id: user.id })
      # session[:user_id] = @current_user.id
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
      render json: {errors: ["User Not Found"]}, status: :unprocessable_entity  
    end
  end

  def update
    user = User.find( params[:id] )  
    if user && user.authenticate(params[:password])
      user.update(user_params)
      if params[:new_password].length > 0
        user.update( password: params[:new_password] )
      end
      render json: user
    else
      render json: { errors: ["Invalid password"] }, status: :unauthorized
    end
  end

  def posts
    user = User.find_by( username: params[:username] )
    if user
      start_index = params[:fetched_count] ? params[:fetched_count].to_i : 0
      limit = params[:limit] ? params[:limit].to_i : 12
      posts = user.next_posts_slice(start_index, limit)
      render json: posts
    else
      render json: {errors: user.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    user = User.find( params[:id] )
    if user && user.authenticate(params[:password])
      user.chats.each do |chat|
        chat.destroy
      end
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
