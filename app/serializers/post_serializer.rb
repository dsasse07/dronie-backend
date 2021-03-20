class PostSerializer < ActiveModel::Serializer
  attributes :id, :images, :description, :location, :date_taken
  has_one :user
end
