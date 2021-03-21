class CommentsController < ApplicationController
  before_action :authenticate, only: [:create, :destroy]

  def create
    post = Post.find( params[:post_id] )
    if post
      comment = Comment.create( comment_params )
      render json: {post: PostSerializer.new(post), comment: comment} , status: :created
    else
      render json: { errors: comment.errors.full_messages }, status: :unprocessable_entity
    end
  end


  def destroy
    comment = Comment.find(params[:id])
    post = comment.post
    comment.destroy
    render json: post
  end

  private

  def comment_params
    params.permit(:user_id, :post_id, :content)
  end

end
