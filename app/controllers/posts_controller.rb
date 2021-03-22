class PostsController < ApplicationController
  before_action :authenticate, only: [:create, :show, :destroy]

  def index 
    # fetched_count is the number of items previously fetched by user
    start_index = params[:fetched_count] ? params[:fetched_count].to_i : 0
    limit = params[:limit] ? params[:limit].to_i : 10
    posts = Post.next_slice(start_index, limit)
    render json: posts
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

  def show
    post = Post.find( params[:id] )
    if post
      render json: post
    else
      render json: {errors: post.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    post = Post.find_by(id: params[:id], user: @current_user[:id])
    if post
      post.destroy
      render json: post
    else
      render json: { errors: post.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def post_params
    params.permit(:user_id, :description, :location, :date_taken, :images )
  end

end
