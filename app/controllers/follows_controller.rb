class FollowsController < ApplicationController
  before_action :authenticate, only: [:create, :destroy]

  def create
    followed_user = User.find( params[:following_id] )
    if followed_user
      follow = Follow.create(user_id: @current_user[:id], following_id: followed_user[:id])
      if follow 
        render json: { 
          user: UserSerializer.new(@current_user), 
          followed_user: UserSerializer.new(followed_user)
        },
        status: :created
      else
        render json: { errors: follow.errors.full_messages }, status: :unprocessable_entity
      end
    else
      render json: { errors: ["User not found."] }, status: :unprocessable_entity
    end
  end


  def destroy
    followed_user = User.find( params[:following_id] )
    follow = Follow.find_by(user_id: @current_user[:id], following_id: followed_user[:id] )
    if follow 
      follow.destroy
      render json: { 
        user: UserSerializer.new(@current_user), 
        followed_user: UserSerializer.new(followed_user)
      }
    else 
      render json: { errors: ["Not Found."] }, status: :unprocessable_entity

    end
  end

  private

  def follow_params
    params.permit(:following_id)
  end
end
