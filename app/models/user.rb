class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: {case_sensitive: false}
  validates :password, presence: true

  has_many :posts
  has_many :likes, dependent: :destroy
  has_many :liked_posts, through: :likes, source: :post

  has_many :comments, dependent: :destroy
  has_many :commented_posts, through: :comments, source: :post

  has_many :follows, dependent: :destroy
  has_many :follower_relationships, foreign_key: :following_id, class_name: "Follow", dependent: :destroy
  has_many :followers, through: :follower_relationships, source: :follower

  has_many :following_relationships, foreign_key: :user_id, class_name: "Follow", dependent: :destroy
  has_many :following, through: :following_relationships, source: :following

  def by_created_at
    self.posts.sort_by(&:created_at).reverse
  end

  def next_posts_slice(start_index, limit)
    self.by_created_at.slice(start_index, limit)
  end

end
