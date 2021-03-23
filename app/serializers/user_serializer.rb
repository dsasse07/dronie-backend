class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :username, :bio, :avatar, :phone, :email, :liked_posts
  has_many :commented_posts
  has_many :comments
  has_many :followers
  has_many :following
  
end
