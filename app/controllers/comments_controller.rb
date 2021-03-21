class CommentsController < ApplicationController
  before_action :authenticate, only: [:create, :destroy]

  def create
    post = Post.find( params[:post_id] )
    if post
      comment = Comment.create( comment_params )
      render json: post, status: :created
    else
      render json: { errors: comment.errors.full_messages }, status: :unprocessable_entity
    end
  end


  def destroy
    post = Post.find( params[:id] )
    comment = Comment.find_by( post_id: params[:id], user_id: @current_user[:id] )
    comment.destroy
    render json: post
  end

  private

  def comment_params
    params.permit(:user_id, :post_id, :content)
  end

end
