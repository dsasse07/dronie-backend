class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :created_at, :author
  has_one :user
end
