class PostsController < ApplicationController
  before_action :authenticate, only: [:create, :show, :destroy, :update]

  def index 
    # fetched_count is the number of items previously fetched by user
    start_index = params[:fetched_count] ? params[:fetched_count].to_i : 0
    limit = params[:limit] ? params[:limit].to_i : 5
    
    if params[:display] == "followed_by"
      posts = Post.followed_by(params[:user_id]).slice(start_index, limit)
    else 
      posts = Post.by_created_at(start_index, limit)
    end
    render json: posts
  
  end

  def create
    if @current_user.id.to_s == params[:user_id] 
      post = Post.create(post_params)
      if post.valid?
        if params[:tags].count > 0
          params[:tags].each do |tag|
            new_tag = Tag.find_or_create_by(name: tag)
            post.tags << new_tag
          end
        end
        render json: post
      else
        render json: { errors: post.errors.full_messages }, status: :unprocessable_entity
      end
    else
      render json: { errors: ["Unauthorized"]}, status: :unprocessable_entity
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

  def update
    post = Post.find( params[:id] )
    if post 
      post.update(post_params)
      render json: post
    else
      render json: { errors: post.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    post = Post.find_by(id: params[:id], user: @current_user[:id])
    if post
      post.destroy
      render json: post
    # else
    #   render json: { errors: post.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def post_params
    params.permit(:user_id, :description, :location, :date_taken, :images )
  end

end
