class PostsController < ApplicationController
  before_action :authenticate, only: [:create]

  def index 

  end

  def create
    if @current_user.id.to_s == params[:user_id]
      post = Post.create(post_params)
      if post.valid?
        render json: post
      else
        render json: { errors: post.errors.full_messages }, status: :unprocessable_entity
      end
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def post_params
    params.permit(:user_id, :description, :location, :date_taken, :images )
  end

end
