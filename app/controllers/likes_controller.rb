class LikesController < ApplicationController
  before_action :authenticate, only: [:create, :destroy]


  def create
    post = Post.find( params[:post_id] )
    if post
      like = Like.create(like_params)
      render json: post, status: :created
    else
      render json: { errors: like.errors.full_messages }, status: :unprocessable_entity
    end
  end


  def destroy
    post = Post.find( params[:id] )
    like = Like.find_by(post_id: params[:id], user_id: @current_user[:id] )
    like.destroy
    render json: post
  end

  private

  def like_params
    params.permit(:user_id, :post_id)
  end
end
