class PostSerializer < ActiveModel::Serializer
  attributes :id, :images, :description, :location, :date_taken, :created_at
  has_one :user
  has_many :comments
  has_many :likes
  has_many :commentors
  has_many :tags
end
