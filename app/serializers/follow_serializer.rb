class FollowSerializer < ActiveModel::Serializer
  attributes :id
  has_one :ufollower
  has_one :followed_user
end
