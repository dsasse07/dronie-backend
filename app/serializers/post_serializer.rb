class PostSerializer < ActiveModel::Serializer
  attributes :id, :images, :description, :location, :date_taken, :created_at
  has_one :user
end
