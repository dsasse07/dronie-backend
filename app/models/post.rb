class Post < ApplicationRecord
  belongs_to :user  
  validates :images, presence: true

  has_many :likes, dependent: :destroy
  has_many :likers, through: :likes, source: :user

  has_many :comments, dependent: :destroy
  has_many :commentors, through: :comments, source: :user

  has_many :post_tags, dependent: :destroy
  has_many :tags, through: :post_tags


  def self.by_created_at(start_index, limit)
    Post.order('created_at DESC').limit(limit).offset(start_index)
  end

  def self.followed_by(user_id)
    userFollows = Follow.where(user_id: user_id)
    posts = userFollows.map do |follow| 
      Post.where( user_id: follow.following_id )
    end
    posts.flatten.sort_by{ |post| post.created_at}.reverse
  end

end 
