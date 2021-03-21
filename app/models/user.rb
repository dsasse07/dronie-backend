class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: {case_sensitive: false}
  has_many :posts
  has_many :likes, dependent: :destroy
  has_many :liked_posts, through: :likes, source: :post

  has_many :comments, dependent: :destroy
  has_many :commented_posts, through: :comments, source: :post
end
